﻿var Mainlight1 : Light;
var Mainlight2 : Light;
var Mainlight3 : Light;
var lightStep = -0.005;
var TV : Animator;
var Intro : UnityEditorInternal.AnimatorController;
var Post : UnityEditorInternal.AnimatorController;
var Sprite : GameObject;
function Start () {
Sprite.transform.localScale.x = 0.25;
Sprite.transform.localScale.y = 0.25;
TV.runtimeAnimatorController = Intro;
Mainlight1.intensity= 1.5;
Mainlight2.intensity= 1.5;
Mainlight3.intensity= 1.5;
yield WaitForSeconds (3);
	InvokeRepeating("Flicker", 0, 0.05);
yield WaitForSeconds (2);
	CancelInvoke("Flicker");
Mainlight1.intensity= 0.05;
Mainlight2.intensity= 0.05;
Mainlight3.intensity= 0.05;
yield WaitForSeconds (1);
InvokeRepeating("LightAni", 0, 0.05);
yield WaitForSeconds (0.5);
CancelInvoke("LightAni");
Sprite.transform.localScale.x = 0.08707029;
Sprite.transform.localScale.y = 0.08707029;
TV.runtimeAnimatorController = Post;

}
function Flicker () {
Mainlight1.intensity= (Random.Range(0.0,1));
Mainlight2.intensity= (Random.Range(0.0,1));
Mainlight3.intensity= (Random.Range(0.0,1));
}

function LightAni () {
Mainlight1.intensity += lightStep * Time.deltaTime;
Mainlight2.intensity += lightStep * Time.deltaTime;
Mainlight3.intensity += lightStep * Time.deltaTime;
}