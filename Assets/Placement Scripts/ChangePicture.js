var Pictures : Texture[];
function OnBecameInvisible () {
choice = Random.Range(0,Pictures.Length);
GetComponent.<Renderer>().material.mainTexture = Pictures[choice];
}