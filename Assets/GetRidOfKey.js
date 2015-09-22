function OnTriggerEnter (other: Collider) {
	if (other.gameObject.tag == "Door") {
	Destroy(gameObject);
	}
}