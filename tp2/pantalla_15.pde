PImage fondoP15;

float oBotonFinal;
float oTextoBotonFinal;

int  textSizeFinal = 33;
int  xBotonFinal = 220;
int  yBotonFinal = 275;
int  altoBotonFinal = 40;
int  anchoBotonFinal = 0;


void pantalla15(){
  noStroke();
  tint(255, oImagenP15);
  image(fondoP15, 0, 0, 640, 480);
  fill(250, 250, 250, oElemento1P15);
  rect(0, 0, 640, 480);
  fill(250, 250, 250, 200);
  rect(0, 95, xElemento2P15, 290);
  fill(64, 108, 147, 175);
  rect(0, 95, xElemento3P15, 55);
  fill(250, 250, 250, 235);
  rect(0, 385, xElemento4P15, 5);
  fill(0, 0, 0, oTextoP15);
  textAlign(CENTER, CENTER);
  textFont(headlineA);
  textSize(24);
  text("Muchas Gracias por tomarse el tiempo de ver", 90, 200, 470, 60);
  fill(150, 150, 150, oBotonFinal);
  noStroke();
  rect(xBotonFinal, yBotonFinal, anchoBotonFinal, altoBotonFinal, 12);
  fill(0, 0, 0, oTextoBotonFinal);
  textFont(captureIt);
  textSize(textSizeFinal);
  text("Menu", xBotonFinal, yBotonFinal, anchoBotonFinal, altoBotonFinal);
  
  if(oBotonFinal >= 100 && oTextoBotonFinal >= 120 && anchoBotonFinal >= 200){
    if(mouseX > 220 && mouseY > 275 && mouseX < 420 && mouseY < 315){
      oBotonFinal = 155;
      oTextoBotonFinal = 206;
        
      if(altoBotonFinal < 45 && anchoBotonFinal < 205){
        altoBotonFinal = altoBotonFinal + 3;
        anchoBotonFinal = anchoBotonFinal + 5;
        xBotonFinal = xBotonFinal + -2;
        yBotonFinal = yBotonFinal + -3;
      }
      if(textSizeFinal < 37){
        textSizeFinal = textSizeFinal + 4;
      }
    }
    else{
      oBotonFinal = 100;
      oTextoBotonFinal = 120;
      xBotonFinal = 220;
      yBotonFinal = 275;
      altoBotonFinal = 40;
      anchoBotonFinal = 200;
      textSizeFinal = 33;
    }
  }
}
