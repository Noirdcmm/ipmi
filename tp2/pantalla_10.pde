PImage personajeP10;
String parrafoP10;

void pantalla10(){
  tint(255, oImagenP10);
  image(fondoP6, 0, 0, 640, 480);
  fill(64, 108, 147, 150);
  noStroke();
  rect(320, 13, xElemento1P10, 41);
  fill(0, 0, 0, 125);
  rect(44, 54, xElemento2P10, 2);   
  fill(0, 0, 0, 125);
  textAlign(CENTER, CENTER);
  textFont(headlineA);
  textSize(16);
  text("Protagonista", 44, 13, xElementoT1P10, 41);
  text("Aliados", 182, 13, xElementoT2P10, 41);
  fill(255);
  text("Antagonistas", 320, 13, xElementoT3P10, 41);
  fill(0, 0, 0, 125);
  text("???", 458, 13, xElementoT4P10, 41);
  fill(45, 123, 192, 145);
  rect(320, 134, xElemento3P10, 42);
  fill(0);
  textFont(captureIt);
  textSize(46);
  text("Dr. Eggman", 328, 128, xElementoT5P10, 52);
  fill(255, 255, 255, 125);
  rect(318, 198, xElemento4P10, 215, 0, 0, 12, 12);
  fill(0, 0, 0, 125);
  rect(318, 186, xElemento5P10, 4);
  fill(0, 0, 0, oTextoP10);
  textAlign(LEFT, CENTER);
  textFont(akwaStencil);
  textSize(15);
  text(parrafoP10, 332, 206, 235, 200);
  personajeP10();
}

void personajeP10(){
  tint(255,oPersonajeP10);
  image(personajeP10, 32, 79, 257, 365);
}
