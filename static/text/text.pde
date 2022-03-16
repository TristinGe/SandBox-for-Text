String title = "Wahoo!";
PFont titleFont;
float titlex, titley, titlexwidth, titlexheight;
//
//Display Geometry
size(500,600); //fullScreen(); displayWidth, displayheight
//Display orientation: landscape, portrait, and square
//Population
titlex =  width/5;
titley = height/10;
titlexwidth = width*3/5; //Rect ends at 4/5's of width
titlexheight = height/10; //Rect ends at 2/10's of height
//
//Fonts from the Operating System (OS)
//String[] fontList = PFont.list(); //To list all fonts available on the OS
//printArray(fontList); //For listing all possible fonts to choose, then createfont
titleFont = createFont("Arial", 50); //Verify font exists
//Tools / Create Font / Find Font / Do not press "ok", know bug
//
//Laying out thr text space and typographical features
rect(titlex, titley, titlexwidth, titlexheight);
//DrawingText
fill(); //Ink, hexdecimal copied from Colour Selector
textAlign(); //Align Horiztonal, vertical, see Processing.org / Referece
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
textFont(); //Change the number until it fits, largest text
text();
fill(resetDefaultInk);
