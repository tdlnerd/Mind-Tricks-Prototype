#pragma strict
var door: Transform; 
var gotKey : boolean = false; 
var angleOpen: int; 
var angleClose: int; 
var speedOpen: int =1000;
var RequireKey = false;

 
function OnTriggerStay (other: Collider) {
Debug.Log(other.gameObject.tag);
 if(door.transform.localEulerAngles.y < angleOpen && RequireKey == false) {
  door.transform.Rotate(Vector3.up*Time.deltaTime*speedOpen); } 
 
 if(door.transform.localEulerAngles.y < angleOpen && RequireKey == true && other.gameObject.tag == "Key") {
 RequireKey = false;
 door.transform.Rotate(Vector3.up*Time.deltaTime*speedOpen);
 }
}
  

