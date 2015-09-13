var check : MovePreassigned;
var Int = 1;
var doublecheck : Renderer;
function Start () {
Int = GetComponent.<Light>().intensity;
}



function Update () {
	if (check.MatChange == true) {
		GetComponent.<Light>().intensity= 0;
	}
	if (check.MatChange == false) {
		if (doublecheck.isVisible == false) {
			GetComponent.<Light>().intensity= Int;
			}
	}
}