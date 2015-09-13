var Pos : Vector3[];
var Rot : Vector3[];

function OnBecameInvisible () {
Move();
}

function Move() {
	choice = Random.Range(0,Pos.Length);
	transform.position = Pos[choice];
	transform.rotation = Quaternion.Euler(Rot[choice]);
}

function OnCollisionEnter(collision: Collision) {
	if (collision.gameObject.tag == "Player") {
		return;
		}
	choice = Random.Range(0,Pos.Length);
	transform.rotation = Quaternion.Euler(Rot[choice]);
	transform.position = Pos[choice];
}