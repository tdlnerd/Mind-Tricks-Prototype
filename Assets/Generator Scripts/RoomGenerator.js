var doublecheck : Renderer;
var Rooms : GameObject[];
var Stop = false;
function Update () {
	if (Stop == false) {
	SwitchOut();
}
}

function SwitchOut () {
Debug.Log("Hall");
choice = Random.Range(0,Rooms.Length);
clone = Instantiate(Rooms[choice], transform.position, transform.rotation);
Stop = true;
}

function OnBecameVisible () {
Stop = false;
}