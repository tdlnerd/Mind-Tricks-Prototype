var TV : Animator;
var Normal : UnityEditor.Animations.AnimatorController;
var Hint : UnityEditor.Animations.AnimatorController;

function OnMouseDown () {
Debug.Log("Click Registered- TV");
TV.runtimeAnimatorController = Hint;
yield WaitForSeconds(10);
TV.runtimeAnimatorController = Normal;
}