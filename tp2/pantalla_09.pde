PImage personajeP9;
String parrafoP9;

void pantalla9(){
  tint(255, oImagenP9);
  image(fondoP6, 0, 0, 640, 480);
  fill(64, 108, 147, 150);
  noStroke();
  rect(182, 13, xElemento1P9, 41);
  fill(0, 0, 0, 125);
  rect(44, 54, xElemento2P9, 2);   
  fill(0, 0, 0, 125);
  textAlign(CENTER, CENTER);
  textFont(headlineA);
  textSize(16);
  text("Protagonista", 44, 13, xElementoT1P9, 41);
  fill(255);
  text("Aliados", 182, 13, xElementoT2P9, 41);
  fill(0, 0, 0, 125);
  text("Antagonistas", 320, 13, xElementoT3P9, 41);
  text("???", 458, 13, xElementoT4P9, 41);
  fill(45, 123, 192, 145);
  rect(40, 134, xElemento3P9, 42);
  fill(0);
  textFont(captureIt);
  textSize(54);
  text("Knuckles", 74, 128, xElementoT5P9, 52);
  fill(255, 255, 255, 125);
  rect(40, 198, xElemento4P9, 215, 0, 0, 12, 12);
  fill(0, 0, 0, 125);
  rect(40, 186, xElemento5P9, 4);
  fill(0, 0, 0, oTextoP9);
  textAlign(LEFT, CENTER);
  textFont(akwaStencil);
  textSize(14);
  text(parrafoP9, 55, 206, 235, 200);
  personajeP9();
}
void personajeP9(){
  tint(255, oPersonajeP9);
  image(personajeP9, 341, 115, 247, 320);
}
