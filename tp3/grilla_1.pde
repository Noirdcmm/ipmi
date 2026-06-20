float cantRect1 = 27;
int cantPuntos1 = 28;
float tamRect1;
float tamPuntos1;
float valorRandom1;
float valorRandom2;
float valorRandom3;
boolean estadoEfecto1 = false;
boolean estadoEfecto2 = false;
boolean estadoEfecto3 = false;
boolean estadoEfecto4 = false;

void grilla1() {
  tamRect1 = 430/cantRect1;
  tamPuntos1 = tamRect1/3.5;
  for (float i = 0; i < cantRect1; i++) {
    for (float j = 0; j < cantRect1; j++) {
      if ((i+j)%2==0) {
        fill(0, 104, 152);
      } else {
        fill(0, 202, 138);
      }
      if (estadoEfecto1 == true) {
        if ((i+j)%2==0) {
          fill(valorRandom1, valorRandom2, valorRandom3, 50);
        } else {
          fill(valorRandom3, valorRandom1, valorRandom2, 50);
        }
      }
      noStroke();
      pushMatrix();
      translate(400+i*tamRect1, j*tamRect1);
      if (estadoEfecto3 == true) {
        rotate(radians(-contador));
      }
      rect(0, 0, tamRect1, tamRect1);
      popMatrix();
    }
  }

  if (estadoEfecto3 == true) {
  } else {
    puntosGrilla1();
  }
}

void puntosGrilla1() {
  for (float x = 0; x < cantPuntos1; x++) {
    for (float y = 0; y < cantPuntos1; y++) {
      float d = dist(mouseX, mouseY, 400 + x*tamRect1+tamRect1/2, y*tamRect1+tamRect1/2);
      if ((x+y)%3==0) {
        fill(255);
      } else {
        fill(20, 40, 90);
      }
      if (estadoEfecto2 == true ) {
        if (dentroDelCuadro(400, 0, 800, 400)) {
          tamPuntos1 = d/cantPuntos1;
        } else {
          tamPuntos1 = tamRect1/3.5;
        }
      }
      ellipse(400 + x*tamRect1+tamRect1/2, y*tamRect1+tamRect1/2, tamPuntos1, tamPuntos1);
    }
  }
}

boolean dentroDelCuadro(int x, int y, int a, int b) {
  boolean estadoCuadro;
  if (mouseX > x && mouseY > y && mouseX < a && mouseY < b) {
    estadoCuadro = true;
  } else {
    estadoCuadro = false;
  }
  return estadoCuadro;
}
