// Variable Contador
int tInicio = 0;

//Varibale de Estados
boolean estadoInicio = false;
boolean estadoContador = false;
boolean estadoHoverP3 = false;

//Variable de opacidad de imagenes
float oImagenP1 = 0;
float oImagenP2 = 0;
float oImagenP3 = 0;
float oImagenP4 = 0;
float oImagenP5 = 0;
float oImagenP6 = 0;
float oImagenP7 = 0;
float oImagenP8 = 0;
float oImagenP9 = 0;
float oImagenP10 = 0;
float oImagenP11 = 0;
float oImagenP12 = 0;
float oExtra1P12 = 255;
float oExtra2P12 = 255;
float oExtra3P12 = 255;
float oImagenP13 = 0;
float oImagenP14 = 0;
float oImagenP15 = 0;

//Variables de opacidad de elementos

float oElementosP2 = 0;
float oTextoP2 = 0;
float oElementosP3 = 0;
float oTextoP3 = 0;
float oElemento1P5 = 0;
float oTextoP5 = 0;
float oFiguraP5 = 0;
float oPersonajeP6 = 0;
float oTextoP6 = 0;
float oPersonajeP7 = 0;
float oTextoP7 = 0;
float oPersonajeP8 = 0;
float oTextoP8 = 0;
float oPersonajeP9 = 0;
float oTextoP9 = 0;
float oPersonajeP10 = 0;
float oTextoP10 = 0;
float oPersonajeP11 = 0;
float oTextoP11 = 0;
float oPersonajeP12 = 0;
float oTextoP12 = 0;
float oPersonajeP13 = 0;
float oTextoP13 = 0;
float oTextoP14 = 0;
float oExtraP14 = 0;
float oElemento1P15 = 0;
float oTextoP15 = 0;

//Variables de posiciones

float xTexto1P4 = 0;

float xTexto2P4 = 0;

float xElemento2P5 = 0;
float xElemento3P5 = 0;
float xElemento4P5 = 0;

float xElemento1P6 = 0;
float xElemento2P6 = 0;
float xElemento3P6 = 0;
float xElemento4P6 = 0;
float xElemento5P6 = 0;
float xElementoT1P6 = 0;
float xElementoT2P6 = 0;
float xElementoT3P6 = 0;
float xElementoT4P6 = 0;
float xElementoT5P6 = 0;

float xElemento1P7 = 0;
float xElemento2P7 = 0;
float xElemento3P7 = 0;
float xElemento4P7 = 0;
float xElemento5P7 = 0;
float xElementoT1P7 = 0;
float xElementoT2P7 = 0;
float xElementoT3P7 = 0;
float xElementoT4P7 = 0;
float xElementoT5P7 = 0;

float xElemento1P8 = 0;
float xElemento2P8 = 0;
float xElemento3P8 = 0;
float xElemento4P8 = 0;
float xElemento5P8 = 0;
float xElementoT1P8 = 0;
float xElementoT2P8 = 0;
float xElementoT3P8 = 0;
float xElementoT4P8 = 0;
float xElementoT5P8 = 0;

float xElemento1P9 = 0;
float xElemento2P9 = 0;
float xElemento3P9 = 0;
float xElemento4P9 = 0;
float xElemento5P9 = 0;
float xElementoT1P9 = 0;
float xElementoT2P9 = 0;
float xElementoT3P9 = 0;
float xElementoT4P9 = 0;
float xElementoT5P9 = 0;

float xElemento1P10 = 0;
float xElemento2P10 = 0;
float xElemento3P10 = 0;
float xElemento4P10 = 0;
float xElemento5P10 = 0;
float xElementoT1P10 = 0;
float xElementoT2P10 = 0;
float xElementoT3P10 = 0;
float xElementoT4P10 = 0;
float xElementoT5P10 = 0;

float xElemento1P11 = 0;
float xElemento2P11 = 0;
float xElemento3P11 = 0;
float xElemento4P11 = 0;
float xElemento5P11 = 0;
float xElementoT1P11 = 0;
float xElementoT2P11 = 0;
float xElementoT3P11 = 0;
float xElementoT4P11 = 0;
float xElementoT5P11 = 0;

float xElemento1P12 = 0;
float xElemento2P12 = 0;
float xElemento3P12 = 0;
float xElemento4P12 = 0;
float xElemento5P12 = 0;
float xElementoT1P12 = 0;
float xElementoT2P12 = 0;
float xElementoT3P12 = 0;
float xElementoT4P12 = 0;
float xElementoT5P12 = 0;

float xElemento1P13 = 0;
float xElemento2P13 = 0;
float xElemento3P13 = 0;
float xElemento4P13 = 0;
float xElemento5P13 = 0;
float xElementoT1P13 = 0;
float xElementoT2P13 = 0;
float xElementoT3P13 = 0;
float xElementoT4P13 = 0;
float xElementoT5P13 = 0;

float xElemento1P14 = 0;
float xElemento2P14 = 0;
float xElemento3P14 = 0;
float xElemento4P14 = 0;
float xElemento5P14 = 0;
float xElementoT1P14 = 0;
float xElementoT2P14 = 0;
float xElementoT3P14 = 0;
float xElementoT4P14 = 0;
float xElementoT5P14 = 0;

float xElemento2P15 = 0;
float xElemento3P15 = 0;
float xElemento4P15 = 0;

void pantallasApertura(){
  estadoPantallas = 0;
  //Aparece Pantalla 1
  if(millis() > 3500){
    if(oImagenP1 < 255){
      oImagenP1 = oImagenP1 + 15.5;
    }
  }
  
  //Aparece Pantalla 2
  if(millis() > 7000){
    if(oElementosP2 < 255){
      oElementosP2 = oElementosP2 + 11.5;
    }   
    if(oImagenP2 < 255){
      oImagenP2 = oImagenP2 + 11.5;
    }
    if(oTextoP2 < 255){
      oTextoP2 = oTextoP2 + 10.5;
    }
    if(oTextoP2 > 255){
      oTextoP2 = oTextoP2 - 10.5;
    }
  }
}
void menuInicio(){
  //Aparece Pantalla 3
  if(estadoInicio == true){
    if(oImagenP3 < 255){
      oImagenP3 = oImagenP3 + 11.5;
    }
    if(oElementosP3 > 60 ){
      oElementosP3 = oElementosP3 + 25.5;
        }
    if(oTextoP3 > 135 ){
      oTextoP3 = oTextoP3 + 25.5;
    }
    estadoHoverP3 = true;
  }
}

void secuenciaPantallas(){
  if(estadoContador == true){
      if(estadoAcelerado == true){
        tInicio = tInicio + 10;
      }else if(estadoAcelerado == false){
        tInicio++;
      }
      
      println("Contador: " + tInicio);
      
      //Aparece Pantalla 4
      if(tInicio > 3){
        estadoPantallas = 2;
        if(oImagenP4 < 255 ){
          oImagenP4 = oImagenP4 + 11.5;
        }
      }
      if(tInicio > 18){
        if(xTexto2P4 < 150 ){
          xTexto2P4 = xTexto2P4 + 5.5;
        }
        if(xTexto1P4 < 150 ){
          xTexto1P4 = xTexto1P4 + 5.5;
        }
      }
      
      //Aparece Pantalla 5
      if(tInicio > 150){
        estadoPantallas = 3;
        if(oImagenP5 < 255 ){
          oImagenP5 = oImagenP5 + 11.5;
        }
      }
      if(tInicio > 170){
        if(oElemento1P5 < 50){
          oElemento1P5 = oElemento1P5 + 32.0;
        }
        if(xElemento2P5 < 640){
          xElemento2P5 = xElemento2P5 + 80.0;
        }
        if(xElemento3P5 < 640){
          xElemento3P5 = xElemento3P5 + 80.0;
        }
        if(xElemento4P5 < 640){
          xElemento4P5 = xElemento4P5 + 80.0;
        }
      }
      if(tInicio > 190){
        if(oTextoP5 < 175){
          oTextoP5 = oTextoP5 + 20.5;
        }
        if(oFiguraP5 < 255){
          oFiguraP5 = oFiguraP5 + 20.5;
        }
      }
      
      //Aparece Pantalla 6
      if(tInicio > 620){
        estadoPantallas = 4;
        if(oImagenP6 < 255 ){
          oImagenP6 = oImagenP6 + 11.5;
        }
      }
      if(tInicio > 630){
        if(xElemento1P6 < 138){
          xElemento1P6 = xElemento1P6 + 69.0;
        }
        if(xElemento2P6 < 552){
          xElemento2P6 = xElemento2P6 + 69.0;
        }
        if(xElementoT1P6 < 138){
          xElementoT1P6 = xElementoT1P6 + 23.0;
        }
        if(xElementoT2P6 < 138){
          xElementoT2P6 = xElementoT2P6 + 23.0;
        }
        if(xElementoT3P6 < 138){
          xElementoT3P6 = xElementoT3P6 + 23.0;
        }
        if(xElementoT4P6 < 138){
          xElementoT4P6 = xElementoT4P6 + 23.0;
        }
      }
      if(tInicio > 650){
         if(xElemento3P6 < 18){
           xElemento3P6 = xElemento3P6 + 6.0;
         }
         if(xElemento4P6 < 265){
           xElemento4P6 = xElemento4P6 + 53.0;
         }
         if(xElemento5P6 < 285){
          xElemento5P6 = xElemento5P6 + 57.0;
        }
         if(xElementoT5P6 < 150){
           xElementoT5P6 = xElementoT5P6 + 50.0;
         }
      }
      if(tInicio > 660){
        if(oTextoP6 < 150 ){
          oTextoP6 = oTextoP6 + 10.5;
        }
      }
      if(tInicio > 670){
        if(oPersonajeP6 < 255 ){
          oPersonajeP6 = oPersonajeP6 + 8.5;
        }
      }
      
      //Aparece Pantalla 7
      if(tInicio > 1190){
        estadoPantallas = 5;
        if(oImagenP7 < 255 ){
          oImagenP7 = oImagenP7 + 11.5;
        }
      }
      if(tInicio > 1200){
        if(xElemento1P7 < 138){
          xElemento1P7 = xElemento1P7 + 69.0;
        }
        if(xElemento2P7 < 552){
          xElemento2P7 = xElemento2P7 + 69.0;
        }
        if(xElementoT1P7 < 138){
          xElementoT1P7 = xElementoT1P7 + 23.0;
        }
        if(xElementoT2P7 < 138){
          xElementoT2P7 = xElementoT2P7 + 23.0;
        }
        if(xElementoT3P7 < 138){
          xElementoT3P7 = xElementoT3P7 + 23.0;
        }
        if(xElementoT4P7 < 138){
          xElementoT4P7 = xElementoT4P7 + 23.0;
        }
      }
      if(tInicio > 1220){
        if(xElemento3P7 < 18){
          xElemento3P7 = xElemento3P7 + 6.0;
        }
        if(xElemento4P7 < 265){
          xElemento4P7 = xElemento4P7 + 53.0;
        }
        if(xElemento5P7 < 285){
          xElemento5P7 = xElemento5P7 + 57.0;
        }
        if(xElementoT5P7 < 142){
          xElementoT5P7 = xElementoT5P7 + 50.0;
        }
      }
      if(tInicio > 1230){
        if(oTextoP7 < 150 ){
          oTextoP7 = oTextoP7 + 10.5;
        }
      }
      if(tInicio > 1240){
        if(oPersonajeP7 < 255 ){
          oPersonajeP7 = oPersonajeP7 + 8.5;
        }
      }
      
      //Aparece Pantalla 8
      if(tInicio > 1760){
        estadoPantallas = 6;
        if(oImagenP8 < 255 ){
          oImagenP8 = oImagenP8 + 11.5;
        }
      }
      if(tInicio > 1770){
        if(xElemento1P8 < 138){
          xElemento1P8 = xElemento1P8 + 69.0;
        }
        if(xElemento2P8 < 552){
          xElemento2P8 = xElemento2P8 + 69.0;
        }
        if(xElementoT1P8 < 138){
          xElementoT1P8 = xElementoT1P8 + 23.0;
        }
        if(xElementoT2P8 < 138){
          xElementoT2P8 = xElementoT2P8 + 23.0;
        }
        if(xElementoT3P8 < 138){
          xElementoT3P8 = xElementoT3P8 + 23.0;
        }
        if(xElementoT4P8 < 138){
          xElementoT4P8 = xElementoT4P8 + 23.0;
        }
      }
      if(tInicio > 1790){
        if(xElemento3P8 < 18){
          xElemento3P8 = xElemento3P8 + 6.0;
        }
        if(xElemento4P8 < 265){
          xElemento4P8 = xElemento4P8 + 53.0;
        }
        if(xElemento5P8 < 285){
          xElemento5P8 = xElemento5P8 + 57.0;
        }
        if(xElementoT5P8 < 142){
          xElementoT5P8 = xElementoT5P8 + 50.0;
        }
      }
      if(tInicio > 1800){
        if(oTextoP8 < 150 ){
          oTextoP8 = oTextoP8 + 10.5;
        }
      }
      if(tInicio > 1810){
        if(oPersonajeP8 < 255 ){
          oPersonajeP8 = oPersonajeP8 + 8.5;
        }
      }
      
      //Aparece Pantalla 9
      if(tInicio > 2330){
        estadoPantallas = 7;
        if(oImagenP9 < 255 ){
          oImagenP9 = oImagenP9 + 11.5;
        }
      }
      if(tInicio > 2340){
        if(xElemento1P9 < 138){
          xElemento1P9 = xElemento1P9 + 69.0;
        }
        if(xElemento2P9 < 552){
          xElemento2P9 = xElemento2P9 + 69.0;
        }
        if(xElementoT1P9 < 138){
          xElementoT1P9 = xElementoT1P9 + 23.0;
        }
        if(xElementoT2P9 < 138){
          xElementoT2P9 = xElementoT2P9 + 23.0;
        }
        if(xElementoT3P9 < 138){
          xElementoT3P9 = xElementoT3P9 + 23.0;
        }
        if(xElementoT4P9 < 138){
          xElementoT4P9 = xElementoT4P9 + 23.0;
        }
      }
      if(tInicio > 2360){
        if(xElemento3P9 < 18){
          xElemento3P9 = xElemento3P9 + 6.0;
        }
        if(xElemento4P9 < 265){
          xElemento4P9 = xElemento4P9 + 53.0;
        }
        if(xElemento5P9 < 285){
          xElemento5P9 = xElemento5P9 + 57.0;
        }
        if(xElementoT5P9 < 260){
          xElementoT5P9 = xElementoT5P9 + 52.0;
        }
      }
      if(tInicio > 2370){
        if(oTextoP9 < 150 ){
          oTextoP9 = oTextoP9 + 10.5;
        }
      }
      if(tInicio > 2380){
        if(oPersonajeP9 < 255 ){
          oPersonajeP9 = oPersonajeP9 + 8.5;
        }
      }
      
      //Aparece Pantalla 10
      if(tInicio > 2900){
        estadoPantallas = 8;
        if(oImagenP10 < 255 ){
          oImagenP10 = oImagenP10 + 11.5;
        }
      }
      if(tInicio > 2910){
        if(xElemento1P10 < 138){
          xElemento1P10 = xElemento1P10 + 69.0;
        }
        if(xElemento2P10 < 552){
          xElemento2P10 = xElemento2P10 + 69.0;
        }
        if(xElementoT1P10 < 138){
          xElementoT1P10 = xElementoT1P10 + 23.0;
        }
        if(xElementoT2P10 < 138){
          xElementoT2P10 = xElementoT2P10 + 23.0;
        }
        if(xElementoT3P10 < 138){
          xElementoT3P10 = xElementoT3P10 + 23.0;
        }
        if(xElementoT4P10 < 138){
          xElementoT4P10 = xElementoT4P10 + 23.0;
        }
      }
      if(tInicio > 2930){
        if(xElemento3P10 < 18){
          xElemento3P10 = xElemento3P10 + 6.0;
        }
        if(xElemento4P10 < 265){
          xElemento4P10 = xElemento4P10 + 53.0;
        }
        if(xElemento5P10 < 280){
          xElemento5P10 = xElemento5P10 + 56.0;
        }
        if(xElementoT5P10 < 300){
          xElementoT5P10 = xElementoT5P10 + 50.0;
        }
      }
      if(tInicio > 2940){
        if(oTextoP10 < 150 ){
          oTextoP10 = oTextoP10 + 10.5;
        }
      }
      if(tInicio > 2950){
        if(oPersonajeP10 < 255 ){
          oPersonajeP10 = oPersonajeP10 + 8.5;
        }
      }
      
      //Aparece Pantalla 11
      if(tInicio > 3420){
        estadoPantallas = 9;
        if(oImagenP11 < 255 ){
          oImagenP11 = oImagenP11 + 11.5;
        }
      }
      if(tInicio > 3430){
        if(xElemento1P11 < 138){
          xElemento1P11 = xElemento1P11 + 69.0;
        }
        if(xElemento2P11 < 552){
          xElemento2P11 = xElemento2P11 + 69.0;
        }
        if(xElementoT1P11 < 138){
          xElementoT1P11 = xElementoT1P11 + 23.0;
        }
        if(xElementoT2P11 < 138){
          xElementoT2P11 = xElementoT2P11 + 23.0;
        }
        if(xElementoT3P11 < 138){
          xElementoT3P11 = xElementoT3P11 + 23.0;
        }
        if(xElementoT4P11 < 138){
          xElementoT4P11 = xElementoT4P11 + 23.0;
        }
      }
      if(tInicio > 3450){
        if(xElemento3P11 < 18){
          xElemento3P11 = xElemento3P11 + 6.0;
        }
        if(xElemento4P11 < 265){
          xElemento4P11 = xElemento4P11 + 53.0;
        }
        if(xElemento5P11 < 280){
          xElemento5P11 = xElemento5P11 + 56.0;
        }
        if(xElementoT5P11 < 135){
          xElementoT5P11 = xElementoT5P11 + 50.0;
        }
      }
      if(tInicio > 3460){
        if(oTextoP11 < 150 ){
          oTextoP11 = oTextoP11 + 10.5;
        }
      }
      if(tInicio > 3470){
        if(oPersonajeP11 < 255 ){
          oPersonajeP11 = oPersonajeP11 + 8.5;
        }
      }
      // Aparecen Extras 
      if(tInicio > 3990){
        estadoPantallas = 10;
      }
      if(tInicio > 4000){
        estadoPantallas = 11;
      }
      if(tInicio > 4010){
        estadoPantallas = 12;
      }
      
      //Aparece Pantalla 12
      if(tInicio > 4020){
        estadoPantallas = 13;
        if(oImagenP12 < 255 ){
          oImagenP12 = oImagenP12 + 11.5;
        }
      }
      if(tInicio > 4030){
        if(xElemento1P12 < 138){
          xElemento1P12 = xElemento1P12 + 69.0;
        }
        if(xElemento2P12 < 552){
          xElemento2P12 = xElemento2P12 + 69.0;
        }
        if(xElementoT1P12 < 138){
          xElementoT1P12 = xElementoT1P12 + 23.0;
        }
        if(xElementoT2P12 < 138){
          xElementoT2P12 = xElementoT2P12 + 23.0;
        }
        if(xElementoT3P12 < 138){
          xElementoT3P12 = xElementoT3P12 + 23.0;
        }
        if(xElementoT4P12 < 138){
          xElementoT4P12 = xElementoT4P12 + 23.0;
        }
      }
      if(tInicio > 4050){
        if(xElemento3P12 < 18){
          xElemento3P12 = xElemento3P12 + 6.0;
        }
        if(xElemento4P12 < 265){
          xElemento4P12 = xElemento4P12 + 53.0;
        }
        if(xElemento5P12 < 280){
          xElemento5P12 = xElemento5P12 + 56.0;
        }
        if(xElementoT5P12 < 190){
          xElementoT5P12 = xElementoT5P12 + 47.5;
        }
      }
      if(tInicio > 4060){
        if(oTextoP12 < 200 ){
          oTextoP12 = oTextoP12 + 10.5;
        }
      }
      if(tInicio > 4070){
        if(oPersonajeP12 < 255 ){
          oPersonajeP12 = oPersonajeP12 + 8.5;
        }
      }
      
      //Aparece Pantalla 13
      if(tInicio > 4590){
        estadoPantallas = 14;
        if(oImagenP13 < 255 ){
          oImagenP13 = oImagenP13 + 11.5;
        }
      }
      if(tInicio > 4600){
        if(xElemento1P13 < 138){
          xElemento1P13 = xElemento1P13 + 69.0;
        }
        if(xElemento2P13 < 552){
          xElemento2P13 = xElemento2P13 + 69.0;
        }
        if(xElementoT1P13 < 138){
          xElementoT1P13 = xElementoT1P13 + 23.0;
        }
        if(xElementoT2P13 < 138){
          xElementoT2P13 = xElementoT2P13 + 23.0;
        }
        if(xElementoT3P13 < 138){
          xElementoT3P13 = xElementoT3P13 + 23.0;
        }
        if(xElementoT4P13 < 138){
          xElementoT4P13 = xElementoT4P13 + 23.0;
        }
      }
      if(tInicio > 4620){
        if(xElemento3P13 < 18){
          xElemento3P13 = xElemento3P13 + 6.0;
        }
        if(xElemento4P13 < 265){
          xElemento4P13 = xElemento4P13 + 53.0;
        }
        if(xElemento5P13 < 280){
          xElemento5P13 = xElemento5P13 + 56.0;
        }
        if(xElementoT5P13 < 190){
          xElementoT5P13 = xElementoT5P13 + 47.5;
        }
      }
      if(tInicio > 4630){
        if(oTextoP13 < 200 ){
          oTextoP13 = oTextoP13 + 10.5;
        }
      }
      if(tInicio > 4640){
        if(oPersonajeP13 < 255 ){
          oPersonajeP13 = oPersonajeP13 + 8.5;
        }
      }
      
      //Aparece Pantalla 14
      if(tInicio > 5160){
        estadoPantallas = 15;
        if(oImagenP14 < 255 ){
          oImagenP14 = oImagenP14 + 11.5;
        }
      }
      if(tInicio > 5170){
        if(xElemento1P14 < 138){
          xElemento1P14 = xElemento1P14 + 69.0;
        }
        if(xElemento2P14 < 552){
          xElemento2P14 = xElemento2P14 + 69.0;
        }
        if(xElementoT1P14 < 138){
          xElementoT1P14 = xElementoT1P14 + 23.0;
        }
        if(xElementoT2P14 < 138){
          xElementoT2P14 = xElementoT2P14 + 23.0;
        }
        if(xElementoT3P14 < 138){
          xElementoT3P14 = xElementoT3P14 + 23.0;
        }
        if(xElementoT4P14 < 138){
          xElementoT4P14 = xElementoT4P14 + 23.0;
        }
      }
      if(tInicio > 5190){
        if(xElemento3P14 < 18){
          xElemento3P14 = xElemento3P14 + 6.0;
        }
        if(xElemento4P14 < 305){
          xElemento4P14 = xElemento4P14 + 61.0;
        }
        if(xElemento5P14 < 280){
          xElemento5P14 = xElemento5P14 + 56.0;
        }
        if(xElementoT5P14 < 160){
          xElementoT5P14 = xElementoT5P14 + 40.0;
        }
      }
      if(tInicio > 5200){
        if(oTextoP14 < 150 ){
          oTextoP14 = oTextoP14 + 10.5;
        }
      }
      if(tInicio > 5210){
        if(oExtraP14 < 255 ){
          oExtraP14 = oExtraP14 + 8.5;
        }
      }
      
      //Aparece Pantalla 15
      if(tInicio > 5730){
        estadoPantallas = 16;
        if(oImagenP15 < 255 ){
          oImagenP15 = oImagenP15 + 11.5;
        }
      }
      if(tInicio > 5740){
        if(oElemento1P15 < 50){
          oElemento1P15 = oElemento1P15 + 25.0;
        }
        if(xElemento2P15 < 640){
          xElemento2P15 = xElemento2P15 + 80.0;
        }
        if(xElemento3P15 < 640){
          xElemento3P15 = xElemento3P15 + 80.0;
        }
        if(xElemento4P15 < 640){
          xElemento4P15 = xElemento4P15 + 80.0;
        }
      }
      if(tInicio > 5750){
        if(oTextoP15 < 200){
          oTextoP15 = oTextoP15 + 20.5;
        }
        if(oBotonFinal < 100){
          oBotonFinal = oBotonFinal + 20.5;
        }
        if(oTextoBotonFinal < 120){
          oTextoBotonFinal = oTextoBotonFinal + 20.5;
        }
      }
      if(tInicio > 5760){
        if(anchoBotonFinal < 200){
          anchoBotonFinal = anchoBotonFinal + 25;
        }
        if(oBotonFinal < 100){
          oBotonFinal = oBotonFinal + 20;
        }
        if(oTextoBotonFinal < 120){
          oTextoBotonFinal = oTextoBotonFinal + 20;
        }
      }
  }
}

void resetVariables(){
  estadoPantallas = 1;
  estadoInicio = true;
  estadoContador = false;
  estadoAcelerado = false;
  tInicio = 0;
  
  oImagenP1 = 0;
  oImagenP2 = 0;
  oImagenP3 = 0;
  oImagenP4 = 0;
  oImagenP5 = 0;
  oImagenP6 = 0;
  oImagenP7 = 0;
  oImagenP8 = 0;
  oImagenP9 = 0;
  oImagenP10 = 0;
  oImagenP11 = 0;
  oImagenP12 = 0;
  oExtra1P12 = 255;
  oExtra2P12 = 255;
  oExtra3P12 = 255;
  oImagenP13 = 0;
  oImagenP14 = 0;
  oImagenP15 = 0;
  
  oElementosP2 = 0;
  oTextoP2 = 0;
  oElementosP3 = 0;
  oTextoP3 = 0;
  oElemento1P5 = 0;
  oTextoP5 = 0;
  oFiguraP5 = 0;
  oPersonajeP6 = 0;
  oTextoP6 = 0;
  oPersonajeP7 = 0;
  oTextoP7 = 0;
  oPersonajeP8 = 0;
  oTextoP8 = 0;
  oPersonajeP9 = 0;
  oTextoP9 = 0;
  oPersonajeP10 = 0;
  oTextoP10 = 0;
  oPersonajeP11 = 0;
  oTextoP11 = 0;
  oPersonajeP12 = 0;
  oTextoP12 = 0;
  oPersonajeP13 = 0;
  oTextoP13 = 0;
  oTextoP14 = 0;
  oExtraP14 = 0;
  oElemento1P15 = 0;
  oTextoP15 = 0;
  
  xTexto1P4 = 0;
  
  xTexto2P4 = 0;
  
  xElemento2P5 = 0;
  xElemento3P5 = 0;
  xElemento4P5 = 0;
  
  xElemento1P6 = 0;
  xElemento2P6 = 0;
  xElemento3P6 = 0;
  xElemento4P6 = 0;
  xElemento5P6 = 0;
  xElementoT1P6 = 0;
  xElementoT2P6 = 0;
  xElementoT3P6 = 0;
  xElementoT4P6 = 0;
  xElementoT5P6 = 0;
  
  xElemento1P7 = 0;
  xElemento2P7 = 0;
  xElemento3P7 = 0;
  xElemento4P7 = 0;
  xElemento5P7 = 0;
  xElementoT1P7 = 0;
  xElementoT2P7 = 0;
  xElementoT3P7 = 0;
  xElementoT4P7 = 0;
  xElementoT5P7 = 0;
  
  xElemento1P8 = 0;
  xElemento2P8 = 0;
  xElemento3P8 = 0;
  xElemento4P8 = 0;
  xElemento5P8 = 0;
  xElementoT1P8 = 0;
  xElementoT2P8 = 0;
  xElementoT3P8 = 0;
  xElementoT4P8 = 0;
  xElementoT5P8 = 0;
  
  xElemento1P9 = 0;
  xElemento2P9 = 0;
  xElemento3P9 = 0;
  xElemento4P9 = 0;
  xElemento5P9 = 0;
  xElementoT1P9 = 0;
  xElementoT2P9 = 0;
  xElementoT3P9 = 0;
  xElementoT4P9 = 0;
  xElementoT5P9 = 0;
  
  xElemento1P10 = 0;
  xElemento2P10 = 0;
  xElemento3P10 = 0;
  xElemento4P10 = 0;
  xElemento5P10 = 0;
  xElementoT1P10 = 0;
  xElementoT2P10 = 0;
  xElementoT3P10 = 0;
  xElementoT4P10 = 0;
  xElementoT5P10 = 0;
  
  xElemento1P11 = 0;
  xElemento2P11 = 0;
  xElemento3P11 = 0;
  xElemento4P11 = 0;
  xElemento5P11 = 0;
  xElementoT1P11 = 0;
  xElementoT2P11 = 0;
  xElementoT3P11 = 0;
  xElementoT4P11 = 0;
  xElementoT5P11 = 0;
  
  xElemento1P12 = 0;
  xElemento2P12 = 0;
  xElemento3P12 = 0;
  xElemento4P12 = 0;
  xElemento5P12 = 0;
  xElementoT1P12 = 0;
  xElementoT2P12 = 0;
  xElementoT3P12 = 0;
  xElementoT4P12 = 0;
  xElementoT5P12 = 0;
  
  xElemento1P13 = 0;
  xElemento2P13 = 0;
  xElemento3P13 = 0;
  xElemento4P13 = 0;
  xElemento5P13 = 0;
  xElementoT1P13 = 0;
  xElementoT2P13 = 0;
  xElementoT3P13 = 0;
  xElementoT4P13 = 0;
  xElementoT5P13 = 0;
  
  xElemento1P14 = 0;
  xElemento2P14 = 0;
  xElemento3P14 = 0;
  xElemento4P14 = 0;
  xElemento5P14 = 0;
  xElementoT1P14 = 0;
  xElementoT2P14 = 0;
  xElementoT3P14 = 0;
  xElementoT4P14 = 0;
  xElementoT5P14 = 0;
  
  xElemento2P15 = 0;
  xElemento3P15 = 0;
  xElemento4P15 = 0;
  anchoBotonFinal = 0;
}
