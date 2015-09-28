var Pos : Vector3[];
var Rot : Vector3[];
var Moving = false;
var MatChange = false;
function OnBecameInvisible () {
Move();
}

function Move() {
	Moving = false;
	MatChange = true;
	choice = Random.Range(0,Pos.Length);
	transform.position = Pos[choice];
	transform.rotation = Quaternion.Euler(Rot[choice]);
	Moving = true;
}
function Update () {
	Debug.Log(GetComponent.<Renderer>().isVisible);
	if (Moving == true) {
			MatChange = false;
	}
}