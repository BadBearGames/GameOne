using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class MenuManager : Singleton<MenuManager> 
{
	public List<GameObject> uiScreens;
	private int screenIndex;

	protected MenuManager() {}

	void Awake()
	{
		screenIndex = 0;
	}

	/// <summary>
	/// Lazy so i just made it pass in an int
	/// </summary>
	/// <param name="i">The index.</param>
	public void SwitchScreen(int i)
	{
		uiScreens[screenIndex].SetActive(false);
		screenIndex = i;
		uiScreens[i].SetActive(true);
	}
}
