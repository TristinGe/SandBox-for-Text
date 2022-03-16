String title = "Wahoo!";
PFont titleFont;
//
//Display Geometry
size(500,600); //fullScreen(); displayWidth, displayheight
//Display orientation: landscape, portrait, and square
//Population
titlex =  width/5;
titlexy = height;
titlexwidth = width*0.6; //Rect ends at 4/5's of width
titlexheight = height/10; //Rect ends at 2/10's of height
//
//Fonts from the Operating System (OS)
//String[] fontList = PFont.list(); //To list all fonts available on the OS
//printArray(fontList); //For listing all possible fonts to choose, then createfont
titleFont = createFont("Arial", 50); //Verify font exists
//Tools / Create Font / Find Font / Do not press "ok", know bug
//
//Laying out thr text space and typographical features
rect(titlex, titlexy, titlexwidth, titlexheight);
