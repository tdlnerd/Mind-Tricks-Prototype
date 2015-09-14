var anim : Animator;
var enable = true;

function OnBecameInvisible () {
	if (enable == true) {
	ChangeSpeed();
	}
return;
}
function ChangeSpeed () {
	enable = false;
   var fanspeed : float = Random.Range(0.1,5.0);
    anim.SetFloat("Speed", fanspeed);
    yield WaitForSeconds (Random.Range(5,20));
    enable = true;
}