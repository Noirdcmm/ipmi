PImage fondoP12;
PImage personajeP12;
PImage extra1P12;
PImage extra2P12;
PImage extra3P12;
String parrafoP12;

void pantalla12(){
  tint(255, oImagenP12);
  image(fondoP12, 0, 0, 640, 480);
  noStroke();
  fill(255, 0, 0, 150);
  rect(320, 13, xElemento1P12, 41);
  fill(255, 0, 0, 150);
  rect(44, 54, xElemento2P12, 2);   
  fill(255, 255, 255);
  textAlign(CENTER, CENTER);
  textFont(headlineA);
  textSize(16);
  text("Protagonista", 44, 13, xElementoT1P12, 41);
  text("Aliados", 182, 13, xElementoT2P12, 41);
  text("???", 458, 13, xElementoT4P12, 41);
  fill(0, 0, 0);
  text("Antagonistas", 320, 13, xElementoT3P12, 41);
  fill(255, 0, 0, 150);
  rect(320, 134, xElemento3P12, 42);
  fill(255);
  textFont(laMachineCompany);
  textSize(54);
  text("Titanes", 350, 128, xElementoT5P12, 52);
  fill(255, 255, 255, 185);
  rect(318, 198, xElemento4P12, 215, 0, 0, 12, 12);
  fill(255, 0, 0, 150);
  rect(318, 186, xElemento5P12, 4);
  fill(0, 0, 0, oTextoP12);
  textAlign(LEFT, CENTER);
  textFont(akwaStencil);
  textSize(15);
  text(parrafoP12, 332, 206, 235, 200);
  personajeP12();
}

void personajeP12(){
  tint(255, oPersonajeP12);
  image(personajeP12, 40, 116, 244, 355);
}

void extra1P12(){
  tint(255, oExtra1P12);
  image(extra1P12, 0, 0, 640, 480);
}

void extra2P12(){
  tint(255, oExtra2P12);
  image(extra2P12, 0, 0, 640, 480);
}

void extra3P12(){
  tint(255, oExtra3P12);
  image(extra3P12, 0, 0, 640, 480);
}
