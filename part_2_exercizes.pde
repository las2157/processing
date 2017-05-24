  //body
size(624,480);
fill(57,193,151);
triangle(176, 272, 448, 272, 312, 10);
rect(176,272,272,272);
  //mustache
fill(0);
ellipse(288,272,48,48);
ellipse(336,272,48,48);
triangle(288,296,288,248,176,272);
triangle(336,296,336,248,448,272);
  //eyes
fill(255);
ellipse(272,208,48,48);
ellipse(352,208,48,48);
fill(0);
ellipse(272,208,24,24);
ellipse(352,208,24,24);
  //mouth
fill(200,100,100);
arc(312, 336, 80, 80, 0, PI+QUARTER_PI, CHORD);