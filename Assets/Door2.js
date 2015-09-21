#pragma strict
var door: Transform; var gotKey : boolean = false; 
var angleOpen: int; var angleClose: int; var speedOpen: int =1000;

 
function OnTriggerStay (other: Collider) {
 if(door.transform.localEulerAngles.y < angleOpen) {
  door.transform.Rotate(Vector3.up*Time.deltaTime*speedOpen); } 
  } 

