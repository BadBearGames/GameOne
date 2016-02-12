using UnityEngine;
using System.Collections;

public class Seeker : Vehicle {

	#region Fields
	//Target
	public GameObject seekerTarget;

	//Steering Force
	protected Vector3 ultimateForce;

	//Weighting
	public float seekWeight = 200.0f;
	public float safeDistance = 50f;
	public float avoidWeight = 100f;
	public float wanderWeight;
	public float boundsWeight = 500f;
	public float seperationWeight = 200f;
	public float cohesionWeight = 10f;
	public float alignmentWeight = 100f;
	public float sepDistance = 5f;
	public float leaderFollowDistance;
	public float leaderFollowWeight;
	public float arrivalSlowingDistance;
	public float maxQueueAhead;
	public float maxQueueRadius;

	//Stay in bounds
	protected float boundsRadius = 15f;
	public Vector3 center = Vector3.zero;
	#endregion

	// Call Inherited Start and then do our own
	override public void Start () 
	{
		base.Start();

		ultimateForce = Vector3.zero;
		//center = gm.spawnPosition.position;
	}
	
	protected override void CalcSteeringForces ()
	{
		ultimateForce.y = 0f;
		ultimateForce = Vector3.ClampMagnitude(ultimateForce, maxForce);
		ApplyForce(ultimateForce);
	}
}
