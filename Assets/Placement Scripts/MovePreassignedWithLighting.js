﻿var Pos : Vector3[];
var Rot : Vector3[];
var Moving = false;
var MatChange = false;
function OnBecameInvisible () {
Move();
}

function Move() {
	Moving = false;
	MatChange = true;
	GetComponent.<Light>().enabled = false;
	choice = Random.Range(0,Pos.Length);
	transform.position = Pos[choice];
	transform.rotation = Quaternion.Euler(Rot[choice]);
	Moving = true;
}

function OnCollisionEnter(collision: Collision) {
	if (collision.gameObject.tag == "Player") {
		return;
		}
	choice = Random.Range(0,Pos.Length);
	transform.rotation = Quaternion.Euler(Rot[choice]);
	transform.position = Pos[choice];
}

function Update () {
	Debug.Log(GetComponent.<Renderer>().isVisible);
	if (Moving == true) {
			MatChange = false;
			GetComponent.<Light>().enabled = true;
	}
}