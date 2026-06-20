float cantRect2 = 15;
float tamRect2 = 271/cantRect2;
float tamPuntos2 = tamRect2/3.5;

void grilla2() {
  for (float i = 0; i < cantRect2; i++) {
    for (float j = 0; j < cantRect2; j++) {

      if ((i+j)%2==0) {
        fill(0, 104, 152);
      } else {
        fill(0, 202, 138);
      }

      if (estadoEfecto1) {
        if ((i+j)%2==0) {
          fill(valorRandom1, valorRandom2, valorRandom3);
        } else {
          fill(valorRandom3, valorRandom1, valorRandom2);
        }
      }
      pushMatrix();
      translate(400 + i*tamRect2+tamRect2*8/2, j*tamRect2+tamRect2*8/2);
      if (estadoEfecto3 == true) {
        rotate(radians(contador));
      }
      noStroke();
      rect(0, 0, tamRect2, tamRect2);
      popMatrix();
    }
  }
  if (estadoEfecto3 == true) {
  } else {
    puntosGrilla2(16);
  }
}

void puntosGrilla2(int cantPuntos2) {
  for (float x = 0; x < cantPuntos2; x++) {
    for (float y = 0; y < cantPuntos2; y++) {

      if ((x+y)%3==0) {
        fill(255);
      } else if ((x+y)%3==0) {
        fill(20, 40, 90);
      } else if ((x+y)%2==0) {
        fill(20, 40, 90);
      } else {
        fill(20, 40, 90);
      }
      ellipse(400 + x*tamRect2+tamRect2/2*7, y*tamRect2+tamRect2/2*7, tamPuntos2, tamPuntos2);
    }
  }
}
