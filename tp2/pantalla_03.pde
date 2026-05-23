PImage fondoP3, tituloP3;

//Variables de altura, ancho y posición de boton
int  posXTextInicio = 424;
int  posYTextInicio = 351;
int  textSizeInicio = 33;
int  posXBtInicio = 378;
int  posYBtInicio = 320;
int  altoBtInicio = 200;
int  anchoBtInicio = 40;

//Variables de nueva altura, ancho y posición de boton
int  newPosXTextInicio = -3;
int  newPosYTextInicio = 2;
int  newTextSizeInicio = 3;   
int  newPosXBtInicio = -2;
int  newPosYBtInicio = -2;
int  newAltoBtInicio = 5;
int  newAnchoBtInicio = 5;


void pantalla3(){
  tint(255, oImagenP3);
  image(fondoP3, -155, 0, 832, 480);
  image(tituloP3, 346, 180, 270, 100);
  
  if(estadoHoverP3 == true){
    if(mouseX > 378 && mouseY > 320 && mouseX < 578 && mouseY < 360){
      oElementosP3 = 125;
      oTextoP3 = 200;
      
      if(altoBtInicio < 205 && anchoBtInicio < 45){
        posXBtInicio = posXBtInicio + newPosXBtInicio;
        posYBtInicio = posYBtInicio + newPosYBtInicio;
        altoBtInicio = altoBtInicio + newAltoBtInicio;
        anchoBtInicio = anchoBtInicio + newAnchoBtInicio;
      }
      if(textSizeInicio < 38){
        posXTextInicio = posXTextInicio + newPosXTextInicio;
        posYTextInicio = posYTextInicio + newPosYTextInicio;
        textSizeInicio = textSizeInicio + newTextSizeInicio;
      }
    }
      else{
        oElementosP3 = 60;
       oTextoP3 = 135;
        posXBtInicio = 378;
        posYBtInicio = 320;
        altoBtInicio = 200;
        anchoBtInicio = 40;
        
        posXTextInicio = 424;
        posYTextInicio = 351;
        textSizeInicio = 33;
      }
  }
    
  fill(250, 250, 250, oElementosP3);
  noStroke();
  rect(posXBtInicio, posYBtInicio, altoBtInicio, anchoBtInicio, 12);
  fill(0, 0, 0, oTextoP3);
  textFont(captureIt);
  textAlign(LEFT, BASELINE);
  textSize(textSizeInicio);
  text("Iniciar", posXTextInicio, posYTextInicio);
}
