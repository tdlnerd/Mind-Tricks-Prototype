var Control : GameObject;
var dist : float;
var FPS : GameObject;
var distancerequired = 1.5;

function OnMouseDown () {
	Debug.Log("Click!");
	if (dist < distancerequired) {
	gameObject.transform.parent = Control.transform;
	GetComponent.<Rigidbody>().isKinematic = true; 
	transform.position = Control.transform.position;
	transform.rotation = Control.transform.rotation;
}
}

function Update () {
dist = Vector3.Distance(FPS.transform.position, transform.position);
}