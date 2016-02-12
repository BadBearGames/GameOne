using UnityEngine;
using System.Collections;

//use the Generic system here to make use of a Flocker list later on
using System.Collections.Generic;

[RequireComponent(typeof(CharacterController))]

/// <summary>
/// Base steering behaviors class.
/// </summary>
abstract public class Vehicle : MonoBehaviour {

	#region Fields
	//floats for movement and applying forces
	protected Vector3 acceleration, velocity, desired;
	public float maxSpeed = 6f, maxForce = 12f, mass = 1f, radius = 1f;

	//Flock reference
	private Flock flock;

	//Assign character controller in inspector
	public CharacterController characterController;
	#endregion

	#region Properties
	public Vector3 Velocity{get{return velocity;}}
	public Flock Flock { get { return flock; } set { flock = value; } }
	#endregion

	virtual public void Start()
	{
		//Assign character controller and set init velocity and acceleration
		acceleration = Vector3.zero;
		velocity = transform.forward;
		characterController = gameObject.GetComponent<CharacterController>();
	}

	
	// Update is called once per frame
	protected void Update () 
	{
		//calculate all necessary steering forces
		CalcSteeringForces();

		velocity += acceleration * Time.deltaTime;
		velocity.y = 0; //keeping us on same plane

		//limit vel to max speed
		velocity = Vector3.ClampMagnitude(velocity, maxSpeed);
		transform.forward = velocity.normalized;

		//move the character based on velocity
		characterController.Move(velocity * Time.deltaTime);
		//reset acceleration to 0
		acceleration = Vector3.zero;
	}

	abstract protected void CalcSteeringForces();

	protected void ApplyForce(Vector3 steeringForce)
	{
		acceleration += steeringForce / mass;
	}

	protected Vector3 Seek(Vector3 targetPosition)
	{
		Vector3 desired = targetPosition - transform.position;

		desired.Normalize();

		desired *= maxSpeed;

		desired.y = 0f;
			
		Vector3 steer = desired - velocity;
			
		return steer;
	}

	protected Vector3 Arrival(Vector3 targetPosition, float slowingDistance)
	{
		float distance = Vector3.Distance(transform.position, targetPosition);

		float rampedSpeed = maxSpeed * (distance / slowingDistance);
		float clippedSpeed = Mathf.Min(rampedSpeed, maxSpeed);

		Vector3 desired = (clippedSpeed / distance) * (targetPosition - transform.position);
		Vector3 steer = desired - velocity;
		return steer;
	}

	protected Vector3 Flee(Vector3 targetPosition)
	{
		Vector3 desired = targetPosition - transform.position;
		
		desired.Normalize();
		
		desired *= maxSpeed;
		
		desired.y = 0f;
		
		Vector3 steer = desired - velocity;
		
		return (steer * -1);
	}

	protected Vector3 Wander()
	{
		Vector3 circleVect = new Vector3(Random.Range(-1.00f, 1.00f), 0f, Random.Range(-1.00f, 1.00f));
		circleVect *= 7f;

		Vector3 center = transform.position + (transform.forward * 1.5f);

		circleVect += center;

		return Seek(circleVect);
	}

	protected Vector3 AvoidObstacle(GameObject ob, float safe) 
	{
		
		//reset desired velocity
		desired = Vector3.zero;
		//get radius from obstacle's script
		float obRad = ob.GetComponent<ObstacleScript>().Radius;
		//get vector from vehicle to obstacle
		Vector3 vecToCenter = ob.transform.position - transform.position;
		//zero-out y component (only necessary when working on X-Z plane)
		vecToCenter.y = 0;
		//if object is out of my safe zone, ignore it
		if(vecToCenter.magnitude > safe){
			return Vector3.zero;
		}
		//if object is behind me, ignore it
		if(Vector3.Dot(vecToCenter, transform.forward) < 0){
			return Vector3.zero;
		}
		//if object is not in my forward path, ignore it
		if(Mathf.Abs(Vector3.Dot(vecToCenter, transform.right)) > obRad + radius){
			return Vector3.zero;
		}
		
		//if we get this far, we will collide with an obstacle!
		//object on left, steer right
		if (Vector3.Dot(vecToCenter, transform.right) < 0) {
			desired = transform.right * maxSpeed;
			//debug line to see if the dude is avoiding to the right
			Debug.DrawLine(transform.position, ob.transform.position, Color.red);
		}
		else {
			desired = transform.right * -maxSpeed;
			//debug line to see if the dude is avoiding to the left
			Debug.DrawLine(transform.position, ob.transform.position, Color.green);
		}
		return desired;
	}

	public Vector3 Separation(float seperationDistance)
	{
		List<Vehicle> closestNeighbors = new List<Vehicle>();
		foreach (Vehicle neighbor in flock.Agents)
		{
			if (neighbor != this && Vector3.Distance(transform.position, neighbor.transform.position) < seperationDistance)
			{
				closestNeighbors.Add (neighbor);
			}
		}

		Vector3 sepVect = Vector3.zero;

		foreach (Vehicle go in closestNeighbors)
		{
			sepVect += Flee(go.transform.position);
		}

		return sepVect;
	}

	public Vector3 LeaderFollow(Vehicle leader, float distance, float slowingDistance)
	{
		//Get the point behind the leader to seek
		if (leader == null)
		{
			return Vector3.zero;
		}
		Vector3 tv = leader.Velocity * -1;
		tv.Normalize();
		tv *= distance;
		Vector3 behindPosition = leader.transform.position + tv;

		return Arrival(leader.transform.position, slowingDistance);
	}

	public Vector3 Queue(float maxQueueAhead, float maxQueueRadius, Vector3 currentSteering)
	{
		Vector3 vel = velocity;
		Vector3 brake = Vector3.zero;

		Vehicle neighbor = GetNeighborAhead(maxQueueAhead, maxQueueRadius);

		if (neighbor != null)
		{
			brake.x = -currentSteering.x * 0.8f;
			brake.z = -currentSteering.z * 0.8f;

			vel *= -1;
			brake += vel;
			brake += Separation(5f);

			if (Vector3.Distance(transform.position, neighbor.transform.position) <= maxQueueRadius)
			{
				vel *= 0.3f;
			}
		}

		return brake;
	}

	private Vehicle GetNeighborAhead(float maxQueueAhead, float maxQueueRadius)
	{
		Vehicle nearest = null;
		Vector3 qa = velocity;

		qa.Normalize();
		qa *= maxQueueAhead;

		Vector3 ahead = transform.position + qa;

		float distance = 0f;
		foreach (Vehicle neighbor in flock.Agents)
		{
			distance = Vector3.Distance(ahead, neighbor.transform.position);

			if (neighbor != this && distance < maxQueueRadius)
			{
				nearest = neighbor;
				break;
			}
		}

		return nearest;
	}

	public Vector3 Alignment(Vector3 alignVector)
	{
		Vector3 desiredVelocity = alignVector * maxSpeed;
		
		return (desiredVelocity - velocity);
	}

	public Vector3 Cohesion(Vector3 cohesionVector)
	{
		return Seek (cohesionVector);
	}

	public Vector3 StayInBounds(float radius, Vector3 center)
	{
		if (Vector3.Distance(transform.position, center) > radius)
		{
			return Seek(center);
		}
		return Vector2.zero;
	}
}
