PImage personajeP13;
String parrafoP13;

void pantalla13(){
  tint(255, oImagenP13);
  image(fondoP12, 0, 0, 640, 480);
  noStroke();
  fill(255, 0, 0, 150);
  rect(320, 13, xElemento1P13, 41);
  fill(255, 0, 0, 150);
  rect(44, 54, xElemento2P13, 2);   
  fill(255, 255, 255);
  textAlign(CENTER, CENTER);
  textFont(headlineA);
  textSize(16);
  text("Protagonista", 44, 13, xElementoT1P13, 41);
  text("Aliados", 182, 13, xElementoT2P13, 41);
  text("???", 458, 13, xElementoT4P13, 41);
  fill(0, 0, 0);
  text("Antagonistas", 320, 13, xElementoT3P13, 41);
  fill(255, 0, 0, 150);
  rect(320, 134, xElemento3P13, 42);
  fill(255);
  textFont(laMachineCompany);
  textSize(54);
  text("The End", 350, 128, xElementoT5P13, 52);
  fill(255, 255, 255, 185);
  rect(318, 198, xElemento4P13, 215, 0, 0, 12, 12);
  fill(255, 0, 0, 150);
  rect(318, 186, xElemento5P13, 4);
  fill(0, 0, 0, oTextoP13);
  textAlign(LEFT, CENTER);
  textFont(akwaStencil);
  textSize(12.8);
  text(parrafoP13, 336, 206, 228, 200);
  personajeP13();
}

void personajeP13(){
  tint(255, oPersonajeP13);
  image(personajeP13, -15, 138, 362, 251);
}
