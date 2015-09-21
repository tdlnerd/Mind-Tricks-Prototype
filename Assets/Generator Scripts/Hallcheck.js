

function Update () {
Checker = GameObject.Find("Hallway Generator");
	Debug.Log(Checker.GetComponent(RoomGenerator).Stop);
	if (Checker.GetComponent(RoomGenerator).Stop == true) {
	Destroy(gameObject);
}
}