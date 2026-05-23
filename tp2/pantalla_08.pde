PImage personajeP8;
String parrafoP8;

void pantalla8(){
  tint(255, oImagenP8);
  image(fondoP6, 0, 0, 640, 480);
  fill(64, 108, 147, 150);
  noStroke();
  rect(182, 13, xElemento1P8, 41);
  fill(0, 0, 0, 125);
  rect(44, 54, xElemento2P8, 2);   
  fill(0, 0, 0, 125);
  textAlign(CENTER, CENTER);
  textFont(headlineA);
  textSize(16);
  text("Protagonista", 44, 13, xElementoT1P8, 41);
  fill(255);
  text("Aliados", 182, 13, xElementoT2P8, 41);
  fill(0, 0, 0, 125);
  text("Antagonistas", 320, 13, xElementoT3P8, 41);
  text("???", 458, 13, xElementoT4P8, 41);
  fill(45, 123, 192, 145);
  rect(40, 134, xElemento3P8, 42);
  fill(0);
  textFont(captureIt);
  textSize(54);
  text("Tails", 68, 128, xElementoT5P8, 52);
  fill(255, 255, 255, 125);
  rect(40, 198, xElemento4P8, 215, 0, 0, 12, 12);
  fill(0, 0, 0, 125);
  rect(40, 186, xElemento5P8, 4);
  fill(0, 0, 0, oTextoP8);
  textAlign(LEFT, CENTER);
  textFont(akwaStencil);
  textSize(15);
  text(parrafoP8, 55, 206, 235, 200);
  personajeP8();
}

void personajeP8(){
  tint(255, oPersonajeP8);
  image(personajeP8, 329, 133, 290, 284);
}
