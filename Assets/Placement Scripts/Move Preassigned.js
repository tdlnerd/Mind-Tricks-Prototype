var Pos : Vector3[];
var Rot : Vector3[];
var invisible : Material;
var normalmaterial : Material;

function Start () {
normalmaterial = GetComponent.<Renderer>().material;
}
function OnBecameInvisible () {
Move();
}

function Move() {
	GetComponent.<Renderer>().material = invisible;
	choice = Random.Range(0,Pos.Length);
	transform.position = Pos[choice];
	transform.rotation = Quaternion.Euler(Rot[choice]);
		if (GetComponent.<Renderer>().isvisible == false) {
		GetComponent.<Renderer>().material = normalmaterial;
		}
}

function OnCollisionEnter(collision: Collision) {
	if (collision.gameObject.tag == "Player") {
		return;
		}
	choice = Random.Range(0,Pos.Length);
	transform.rotation = Quaternion.Euler(Rot[choice]);
	transform.position = Pos[choice];
}