PImage fondoP6;
PImage personajeP6;
String parrafoP6;

void pantalla6(){
 tint(255, oImagenP6);
 image(fondoP6, 0, 0, 640, 480);
 fill(64, 108, 147, 150);
 noStroke();
 rect(44, 13, xElemento1P6, 41);
 fill(0, 0, 0, 125);
 rect(44, 54, xElemento2P6, 2);
 fill(255);
 textAlign(CENTER, CENTER);
 textFont(headlineA);
 textSize(16);
 text("Protagonista", 44, 13, xElementoT1P6, 41);
 fill(0, 0, 0, 125);
 text("Aliados", 182, 13, xElementoT2P6, 41);
 text("Antagonistas", 320, 13, xElementoT3P6, 41);
 text("???", 458, 13, xElementoT4P6, 41);
 fill(45, 123, 192, 145);
 rect(40, 134, xElemento3P6, 42);
 fill(0);
 textFont(captureIt);
 textSize(54);
 text("Sonic", 72, 128, xElementoT5P6, 52);
 fill(255, 255, 255, 125);
 rect(40, 198, xElemento4P6, 215, 0, 0, 12, 12);
 fill(0, 0, 0, 125);
 rect(40, 186, xElemento5P6, 4);
 //rect(55, 206, 235, 200);
 fill(0, 0, 0, oTextoP6);
 textAlign(LEFT, CENTER);
 textFont(akwaStencil);
 textSize(15);
 text(parrafoP6, 55, 206, 235, 200);
 personajeP6();
}

void personajeP6(){
  tint(255, oPersonajeP6);
  image(personajeP6, 360, 137, 241, 301);
}
