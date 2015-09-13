var invisible : Material;
var normalmaterial : Material;
var check : MovePreassigned;
var doublecheck : Renderer;
function Start () {
	check.MatChange = false;
	if (normalmaterial == null) {
		normalmaterial = GetComponent.<Renderer>().material;
	}
}

function Update () {
	if (check.MatChange == true) {
		gameObject.layer = 2;
	}
	if (check.MatChange == false) {
		if (doublecheck.isVisible == false) {
			gameObject.layer = 0;

	}
}
}	
		
	