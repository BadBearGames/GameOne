using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class healthHandler : MonoBehaviour {
	//Store Textures
	public Sprite defaultHealth;
	public Sprite twoThirdsHealth;
	public Sprite oneThirdHealth;
	public Sprite emptyHealth;

	public GameObject PC;
	// Use this for initialization
	void Start () {
		GetComponent<UnityEngine.UI.Image>().sprite = defaultHealth;
	}

	// Update is called once per frame
	void Update () 
	{
		if (Player.health == 3)
		{
			GetComponent<Image>().sprite = defaultHealth;
		}
		if(Player.health == 2) {
			GetComponent<UnityEngine.UI.Image>().sprite = twoThirdsHealth;
		}
		if(Player.health == 1) {
			GetComponent<UnityEngine.UI.Image>().sprite = oneThirdHealth;
		}
		if(Player.health == 0) {
			GetComponent<UnityEngine.UI.Image>().sprite = emptyHealth;
		}
	}
}
