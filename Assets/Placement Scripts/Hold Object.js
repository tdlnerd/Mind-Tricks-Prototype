var Control : GameObject;
function OnMouseDown () {
gameObject.transform.parent = Control.transform;
GetComponent.<Rigidbody>().isKinematic = true; 
transform.position = Control.transform.position;
}