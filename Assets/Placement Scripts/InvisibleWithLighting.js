var invisible : Material;
var normalmaterial : Material;
var check : MovePreassigned;
var doublecheck : Renderer;
function Start () {
	if (normalmaterial == null) {
		normalmaterial = GetComponent.<Renderer>().material;
	}
}

function Update () {
	if (check.moving == true) {
		GetComponent.<Light>().enabled = false;
		gameObject.layer = 2;
	}
	if (check.MatChange == true) {
		GetComponent.<Light>().enabled = false;
		gameObject.layer = 2;
	}
	if (check.MatChange == false && doublecheck.GetComponent.<Renderer>().isVisible == false) {
			gameObject.layer = 0;
			GetComponent.<Light>().enabled = true;
	}
}
		
	