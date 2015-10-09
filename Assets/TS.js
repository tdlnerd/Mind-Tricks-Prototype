var Xmin : float;
var Xmax : float;
var Ymin : float;
var Ymax : float;
var VX = 0;
var VY = 0;
var CanSwitch = true;


function Update () {
if (CanSwitch == true) {
	Dir();
	}
	transform.Translate(Vector3(VX,0,VY) * Time.deltaTime);
}

function Dir () {
CanSwitch = false;
VX = Random.Range(Xmin,Xmax);
VY = Random.Range(Ymin,Ymax);
yield WaitForSeconds(Random.Range(0,10));
CanSwitch = true;
}