using UnityEngine;
using System.Collections;

public class Enemy : Seeker
{
	override public void Start()
	{
		seekerTarget = GameManager.Instance.player;

		base.Start();
	}

	protected override void CalcSteeringForces ()
	{
		//ultimateForce += Separation(sepDistance) * seperationWeight;

		//ultimateForce += Alignment(Flock.Direction) * alignmentWeight;

		//ultimateForce += Cohesion(Flock.Centroid) * cohesionWeight;

		ultimateForce += Arrival(seekerTarget.transform.position, arrivalSlowingDistance);

		ultimateForce += Separation(safeDistance);

		for (int i = GameManager.Instance.obstacleObject.transform.childCount - 1; i >= 0; i--)
		{
			AvoidObstacle(GameManager.Instance.obstacleObject.transform.GetChild(i).gameObject, safeDistance);
		}
		//ultimateForce += Seek(seekerTarget.transform.position);

		base.CalcSteeringForces ();
	}
}
