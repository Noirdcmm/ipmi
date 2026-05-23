PImage personajeP11;
String parrafoP11;

void pantalla11(){
  tint(255, oImagenP11);
  image(fondoP6, 0, 0, 640, 480);
  fill(64, 108, 147, 150);
  noStroke();
  rect(320, 13, xElemento1P11, 41);
  fill(0, 0, 0, 125);
  rect(44, 54, xElemento2P11, 2);   
  fill(0, 0, 0, 125);
  textAlign(CENTER, CENTER);
  textFont(headlineA);
  textSize(16);
  text("Protagonista", 44, 13, xElementoT1P11, 41);
  text("Aliados", 182, 13, xElementoT2P11, 41);
  fill(255);
  text("Antagonistas", 320, 13, xElementoT3P11, 41);
  fill(0, 0, 0, 125);
  text("???", 458, 13, xElementoT4P11, 41);
  fill(45, 123, 192, 145);
  rect(320, 134, xElemento3P11, 42);
  fill(0);
  textFont(captureIt);
  textSize(54);
  text("Sage", 350, 128, xElementoT5P11, 52);
  fill(255, 255, 255, 125);
  rect(318, 198, xElemento4P11, 215, 0, 0, 12, 12);
  fill(0, 0, 0, 125);
  rect(318, 186, xElemento5P11, 4);
  fill(0, 0, 0, oTextoP11);
  textAlign(LEFT, CENTER);
  textFont(akwaStencil);
  textSize(14);
  text(parrafoP11, 332, 206, 235, 200);
  personajeP11();
}

void personajeP11(){
  tint(255, oPersonajeP11);
  image(personajeP11, 73, 82, 176, 359);
}
