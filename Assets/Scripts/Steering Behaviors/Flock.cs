using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Flock: MonoBehaviour
{
	//Fields
	//Assigned
	public int numberFlockers;
	public float initialSpacing;

	private List<Seeker> agents = new List<Seeker>();
	private Vector3 centroid;
	private Vector3 direction;
	private Vehicle leader;

	//Properties
	public List<Seeker> Agents { get { return agents; } }
	public Vector3 Centroid { get { return centroid; } }
	public Vector3 Direction { get { return direction; } }
	public Vehicle Leader { get { return leader; } }

	void Awake()
	{
		//Set number and center
		centroid = transform.position;
		direction = new Vector3(Random.Range(-1, 1), 0f, Random.Range(-1, 1));

		//Create those flockers
		Vector3 pos;
		for (int i = 0; i < numberFlockers; i++)
		{
			pos = new Vector3(Random.Range(centroid.x - initialSpacing, centroid.x + initialSpacing), centroid.y, Random.Range(centroid.z - initialSpacing, centroid.z + initialSpacing));
			GameObject flocker = null;

			flocker = (GameObject)GameObject.Instantiate(GameManager.Instance.beePrefab, pos, Quaternion.Euler(0f, Random.Range(0, 360), 0f));

			flocker.GetComponent<Seeker>().Flock = this;
			flocker.name = "" + Random.Range(-10000, 10000);
			agents.Add(flocker.GetComponent<Seeker>());

			//Designate leader
			if (i == 0)
			{
				flocker.GetComponent<Seeker>().seekerTarget = GameManager.Instance.player;
				leader = flocker.GetComponent<Seeker>();
			}
		}
	}

	void Update()
	{
		CalcCentroid();
		CalcFlockDirection();
	}

	/// <summary>
	/// Calculates the centroid of the flock
	/// </summary>
	private void CalcCentroid()
	{
		centroid = Vector3.zero;
		
		foreach (Vehicle flocker in agents)
		{
			centroid += flocker.transform.position;
		}
		
		centroid /= numberFlockers;
	}
	
	
	/// <summary>
	/// Calculates the average flock direction
	/// </summary>
	private void CalcFlockDirection()
	{
		Vector3 sumOfForward = Vector3.zero;
		
		foreach (Vehicle flocker in agents)
		{
			sumOfForward += flocker.transform.forward;
		}
		sumOfForward.Normalize();
		direction = sumOfForward * agents[0].GetComponent<Seeker>().maxSpeed;
	}
}
