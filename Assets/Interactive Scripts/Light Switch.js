var Mainlight1 : Light;
var Mainlight2 : Light;

function OnBecameInvisible () {
choice = Random.Range(1,500);
Debug.Log("Number from 1-10 is:" + choice);
	if (choice < 5) { 
	LightsOut();
}
}

function LightsOut () {
Mainlight1.intensity = 0;
Mainlight2.intensity = 0;
transform.rotation = Quaternion.Euler(300,180,180);
}

function OnMouseDown () {
	Mainlight1.intensity = 2;
	Mainlight2.intensity = 2;
	transform.rotation = Quaternion.Euler(0,270,70);	
	}