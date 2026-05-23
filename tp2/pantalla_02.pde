PImage logoTeamP2;

void pantalla2(){
  tint(255, oImagenP2);
  fill(0, 0, 0, oElementosP2);
  rect(0, 0, 640, 480);
  image(logoTeamP2, 160, 170, 335, 110);
  fill(250, 250, 250, oTextoP2);
  textAlign(LEFT, BASELINE);
  textFont(laMachineCompany);
  textSize(25);
  text("Presione espacio para continuar", 140, 410);
}
