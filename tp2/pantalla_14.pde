PImage vinilP14, albumP14;
String parrafoP14;

void pantalla14(){
  tint(255, oImagenP14);
  image(fondoP6, 0, 0, 640, 480);
  fill(64, 108, 147, 150);
  noStroke();
  rect(458, 13, xElemento1P14, 41);
  fill(0, 0, 0, 125);
  rect(45, 54, xElemento2P14, 2);
  fill(255);
  textAlign(CENTER, CENTER);
  textFont(headlineA);
  textSize(16);
  text("???", 458, 13, xElementoT4P14, 41);
  fill(0, 0, 0, 125);
  text("Protagonista", 44, 13, xElementoT1P14, 41);
  text("Aliados", 182, 13, xElementoT2P14, 41);
  text("Antagonistas", 320, 13, xElementoT3P14, 41);
  fill(45, 123, 192, 145);
  rect(40, 134, xElemento3P14, 42);
  fill(0);
  textFont(captureIt);
  textSize(54);
  text("Extra", 68, 128, xElementoT5P14, 52);
  fill(255, 255, 255, 125);
  rect(40, 198, xElemento4P14, 215, 0, 0, 12, 12);
  fill(0, 0, 0, 125); 
  rect(40, 186, xElemento5P14, 4);
  fill(0, 0, 0, oTextoP14);
  textAlign(LEFT, CENTER);
  textFont(akwaStencil);
  textSize(14);
  text(parrafoP14, 55, 206, 275, 200);
  extraP14();
}

void extraP14(){
  tint(255, oExtraP14);
  image(vinilP14, 445, 220, 170, 170);
  image(albumP14, 375, 225, 160, 160);
}
