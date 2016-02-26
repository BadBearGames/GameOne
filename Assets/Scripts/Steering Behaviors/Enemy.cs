using UnityEngine;
using System.Collections;

public class Enemy : Seeker
{
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

		base.CalcSteeringForces ();
	}
}
