var timer: float = 70;
var isFinishedLevel : boolean = false;
var camanim : Animator;
public var displayText : UnityEngine.UI.Text;

private var oldTimer : float;

function Start(){
	oldTimer = timer;
}

function Update()
{
	if (!isFinishedLevel) {
		timer -= Time.deltaTime;
	} 

	if (timer > 0) {
		var minsDisplay : String = parseInt( timer / 60 ).ToString();
		var secsDisplay : String = parseInt( timer ).ToString();
		 
		if ( (timer - ( parseInt(minsDisplay) * 60)) > 10 ) {
		     secsDisplay = parseInt( timer - ( parseInt(minsDisplay) * 60) ).ToString();
		} 
		else {
			secsDisplay = "0" + parseInt( timer - 
                          ( parseInt(minsDisplay) * 60) ).ToString();
		}
		
		displayText.text = minsDisplay + " : " + secsDisplay;
	} 
	if (timer < 1) {
	 camanim.SetTrigger("End");
	 }
}