using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class SoundManager : Singleton<SoundManager> 
{
	public AudioClip stingSound;
	public AudioClip footstepSound;

	protected SoundManager() {}

	public void PlaySound(AudioClip sound)
	{
		GetComponent<AudioSource>().PlayOneShot(sound);
	}
}
