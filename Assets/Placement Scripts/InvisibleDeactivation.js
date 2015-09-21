var invisible : Material;
var normalmaterial : Material;
var check : MovePreassigned;
var doublecheck : Renderer;
var OBJ : GameObject;
function Start () {
	if (normalmaterial == null) {
		normalmaterial = GetComponent.<Renderer>().material;
	}
}

function Update () {
	if (check.moving == true) {
		OBJ.active = false;
	}
	if (check.MatChange == true) {
		OBJ.active = false;
	}
	if (check.MatChange == false && doublecheck.GetComponent.<Renderer>().isVisible == false) {
			OBJ.active = true;
	}
}
		
	