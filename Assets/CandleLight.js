var On = true;
var LCol : Color32[];

function Update () {
	if (On == true) {
	LightColor();
}
}

function LightColor() {
On = false;
choice =  Random.Range(0,LCol.Length);
GetComponent.<Light>().color = LCol[choice];
yield WaitForSeconds (Random.Range(0.05,0.20));
On = true;
}