var anim : Animator;

function OnMouseDown () {
	InvokeRepeating("Turn", 0, 0.05);
    anim.SetTrigger("Knob");
    yield WaitForSeconds (2);
    CancelInvoke("Turn");
    GetComponent.<Collider>().enabled = false;
}

function Turn () {
transform.localRotation.y += 0.5;
}