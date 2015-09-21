var Mainlight1 : Light;
var Mainlight2 : Light;
var Mainlight3 : Light;
var condition = false;

function OnBecameInvisible () {
choice = Random.Range(1,50);
	if (choice < 5) { 
	LightsOut();
}
}

function LightsOut () {
condition = true;
Mainlight1.intensity = 0;
Mainlight2.intensity = 0;
transform.rotation = Quaternion.Euler(300,180,180);
}

function OnMouseDown () {
	if (condition == true) {
	Mainlight1.intensity = 0.25;
	Mainlight2.intensity = 0.25;
	Mainlight3.intensity = 0.25;
	transform.rotation = Quaternion.Euler(0,270,70);	
	}
}