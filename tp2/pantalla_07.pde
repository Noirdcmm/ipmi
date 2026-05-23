PImage personajeP7;
String parrafoP7;

void pantalla7(){
  tint(255, oImagenP7);
  image(fondoP6, 0, 0, 640, 480);
  fill(64, 108, 147, 150);
  noStroke();
  rect(182, 13, xElemento1P7, 41);
  fill(0, 0, 0, 125);
  rect(44, 54, xElemento2P7, 2);   
  fill(0, 0, 0, 125);
  textAlign(CENTER, CENTER);
  textFont(headlineA);
  textSize(16);
  text("Protagonista", 44, 13, xElementoT1P7, 41);
  fill(255);
  text("Aliados", 182, 13, xElementoT2P7, 41);
  fill(0, 0, 0, 125);
  text("Antagonistas", 320, 13, xElementoT3P7, 41);
  text("???", 458, 13, xElementoT4P7, 41);
  fill(45, 123, 192, 145);
  rect(40, 134, xElemento3P7, 42);
  fill(0);
  textFont(captureIt);
  textSize(54);
  text("Amy", 54, 128, xElementoT5P7, 52);
  fill(255, 255, 255, 125);
  rect(40, 198, xElemento4P7, 215, 0, 0, 12, 12);
  fill(0, 0, 0, 125);
  rect(40, 186, xElemento5P7, 4);
  fill(0, 0, 0, oTextoP7);
  textAlign(LEFT, CENTER);
  textFont(akwaStencil);
  textSize(15);
  text(parrafoP7, 55, 206, 235, 200);
  personajeP7();
}

void personajeP7(){
  tint(255, oPersonajeP7);
  image(personajeP7, 380, 112, 201, 339);
}
