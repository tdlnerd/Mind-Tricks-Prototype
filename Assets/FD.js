
var door: Transform; 
var gotKey : boolean = false; 
var angleOpen: int; 
var angleClose: int; 
var speedOpen: int =1000;
var RequireKey = false;
var DoorOpen : AudioClip;
var DMesh : GameObject;

 
function OnTriggerStay (other: Collider) {
 if(other.gameObject.tag == "FDKey") {
GetComponent.<AudioSource>().PlayOneShot(DoorOpen);
Application.LoadLevel("Ending");
 }
}
  

