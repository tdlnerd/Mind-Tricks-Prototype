var Mainlight1 : Light;
var MainLight2 : Light;
var lightStep = 1;

function OnTriggerEnter () {
	InvokeRepeating("Flicker", 0, 0.05);
yield WaitForSeconds (1);
	CancelInvoke("Flicker");
Mainlight1.intensity= 0.05;
MainLight2.intensity= 0.05;
yield WaitForSeconds (1);
InvokeRepeating("LightAni", 0, 0.05);
yield WaitForSeconds (0.5);
CancelInvoke("LightAni");
Destroy(gameObject);
}
function Flicker () {
Mainlight1.intensity= (Random.Range(0.0,1));
MainLight2.intensity= (Random.Range(0.0,1));
}

function LightAni () {
Mainlight1.intensity += lightStep * Time.deltaTime;
MainLight2.intensity += lightStep * Time.deltaTime;
}