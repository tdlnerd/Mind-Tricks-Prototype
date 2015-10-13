var TapeEject : AudioClip;
var ETrack : AudioSource;

function OnTriggerEnter() {
ETrack.Stop();
GetComponent.<AudioSource>().PlayOneShot(TapeEject);
}