var Pos : Vector3[];
var Rot : Vector3[];
function OnBecameInvisible () {
Move();
}

function Move() {
transform.position = Pos[Random.Range(0, Pos.Length)]; 

}

function OnCollisionEnter (other : Collision) { 
	if (other.gameObject.tag == "Player") {
		return;
		}
	choice = Random.Range(0,Pos.Length);
	transform.position = Pos[choice];
	transform.rotation = Quaternion.Euler(Rot[choice]);
}