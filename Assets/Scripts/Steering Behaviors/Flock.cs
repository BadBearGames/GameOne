using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Flock: MonoBehaviour
{
	//Fields
	private List<Seeker> agents = new List<Seeker>();
	private int numberFlockers;
	private Vector3 centroid;
	private Vector3 direction;
	private Vehicle leader;
	public bool escaped = false;

	//Properties
	public List<Seeker> Agents { get { return agents; } }
	public int NumberFlockers { get { return numberFlockers; } }
	public Vector3 Centroid { get { return centroid; } }
	public Vector3 Direction { get { return direction; } }
	public Vehicle Leader { get { return leader; } }

	public Flock(int numFlockers, Vector3 center, bool isPolice)
	{
		//Set number and center
		numberFlockers = numFlockers;
		centroid = center;
		direction = new Vector3(Random.Range(-1, 1), 0f, Random.Range(-1, 1));

		//Create those flockers
		/*Vector3 pos;
		for (int i = 0; i < numberFlockers; i++)
		{
			pos = new Vector3(Random.Range(center.x - 5, center.x + 5), center.y, Random.Range(center.z - 5, center.z + 5));
			GameObject flocker = null;
			if (isPolice)
			{
				flocker = (GameObject)GameObject.Instantiate(gm.policePrefab, pos, Quaternion.Euler(0f, Random.Range(0, 360), 0f));
			}
			else
			{
				flocker = (GameObject)GameObject.Instantiate(gm.partyGuyPrefab, pos, Quaternion.Euler(0f, Random.Range(0, 360), 0f));
			}
			flocker.GetComponent<Seeker>().Flock = this;
			flocker.name = "" + Random.Range(-10000, 10000);
			agents.Add(flocker.GetComponent<Seeker>());

			//Designate leader
			if (i == 0)
			{
				flocker.GetComponent<Seeker>().seekerTarget = gm.fleeHouseTarget;
				leader = flocker.GetComponent<Seeker>();
			}
		}*/
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
