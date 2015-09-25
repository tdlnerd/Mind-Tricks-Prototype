function OnGUI () {
    if(Time.time % 2 < 1) {
       if (GUI.Button (Rect (10, 10, 200, 20), "Meet the flashing button")) {
           print ("You clicked me!");
           }
        }
    }