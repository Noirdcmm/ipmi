PImage fondoP4;
void pantalla4(){
  tint(255, oImagenP4);
  image(fondoP4, 0, 0, 640, 480); 
  fill(255, 255, 255);
  textAlign(CENTER, CENTER);
  textFont(jMH);
  textSize(15);
  text("Una producción de:", 240, 190, xTexto1P4, 50);
  textFont(headlineA);
  textSize(25);
  text("Males Cody", 240, 230, xTexto2P4, 50);
}
