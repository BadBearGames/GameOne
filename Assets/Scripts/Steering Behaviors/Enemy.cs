using UnityEngine;
using System.Collections;

public class Enemy : Seeker
{	
	private bool slow;

	override public void Start()
	{
		base.Start();
	}

	/// <summary>
	/// Apply all steering algorithms
	/// </summary>
	protected override void CalcSteeringForces ()
	{
		if (Flock.chase)
		{
			maxSpeed = 3.8f;
			ultimateForce += Arrival(seekerTarget.transform.position, arrivalSlowingDistance);
			ultimateForce += Separation(safeDistance);

			for (int i = GameManager.Instance.obstacleObject.transform.childCount - 1; i >= 0; i--)
			{
				AvoidObstacle(GameManager.Instance.obstacleObject.transform.GetChild(i).gameObject, safeDistance);
			}
		}
		else
		{
			//ultimateForce += Arrival(Flock.transform.position, arrivalSlowingDistance);
			maxSpeed = 0.2f;
			ultimateForce += Wander();
			ultimateForce += Alignment(Flock.Direction) * alignmentWeight;
			ultimateForce += Cohesion(Flock.Centroid) * cohesionWeight;
		}

		if (slow) {
			maxSpeed = 1.9f;
		}

		base.CalcSteeringForces ();
	}

	void OnTriggerEnter(Collider other)
	{

		if (other.tag == "Flowers") 
		{
			slow = true;
		}
	}

	void OnTriggerExit(Collider c)
	{
		if (c.tag == "Flowers") 
		{
			slow = false; 
		}
	}
}
