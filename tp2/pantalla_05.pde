PImage fondoP5;
PImage figuraP5;
String parrafoP5;
  
void pantalla5(){
  tint(255, oImagenP5);
  image(fondoP5, 0, 0, 640, 480);
  noStroke();
  fill(250, 250, 250, oElemento1P5);
  rect(0, 0, 640, 480);
  fill(250, 250, 250, 180);
  rect(0, 95, xElemento2P5, 290);
  fill(64, 108, 147, 160);
  rect(0, 95, xElemento3P5, 55);
  fill(250, 250, 250, 235);
  rect(0, 385, xElemento4P5, 5);
  fill(0, 0, 0, oTextoP5);
  textAlign(CENTER, CENTER);
  textFont(headlineA);
  textSize(16);
  text(parrafoP5, 85, 216, 470, 80);
  figuraP5();
}

void figuraP5(){
  tint(255, oFiguraP5);
  image(figuraP5, 540, 325, 30, 30);
}
