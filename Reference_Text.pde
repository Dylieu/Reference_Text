// add your Reference_Text code here. 

size (400, 400);
background (0, 170, 255);

noStroke ();
fill (0, 180, 0);
//ellipse (width / 2 + width / 8, height / 2 + height / 4, width / 8, height / 8);

stroke (200, 0, 200, 150);
strokeWeight (24);
noFill ();
arc (width / 2, height / 2 + height / 4, width / 2, height / 2, radians (-180), radians (0));
stroke (0, 0, 255, 150);
arc (width / 2, height / 2 + height / 4, width / 2 +48, height / 2 + 48, radians (-180), radians (0));
stroke (0, 255, 0, 150);
arc (width / 2, height / 2 + height / 4, width / 2 + 96, height / 2 + 96, radians (-180), radians (0));
stroke (255, 255, 100, 150);
arc (width / 2, height / 2 + height / 4, width / 2 + 144, height / 2 + 144, radians (-180), radians (0));
stroke (255, 175, 0, 150);
arc (width / 2, height / 2 + height / 4, width / 2 + 192, height / 2 + 192, radians (-180), radians (0));
stroke (255, 0, 0, 150);
arc (width / 2, height / 2 + height / 4, width / 2 + 240, height / 2 + 240, radians (-180), radians (0));

noStroke ();
fill (0, 180, 0);
rect (0, height / 2 + height / 4, width, height);

fill (0);
textSize (20);
text ("Brought you you by Rainbow Corp.", 50, 50);
