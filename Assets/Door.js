var KeyRequired = false;

function OnCollisionEnter (Hit: Collision) {
	Debug.Log("Collision" + Hit.gameObject.tag);
	if (KeyRequired == false) {
	transform.localRotation.y = 45;
	}
	if (KeyRequired == true && Hit.gameObject.tag == "Key") {
	transform.localRotation.y = 45;
	}
}
