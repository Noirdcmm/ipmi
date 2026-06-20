// Video Explicativo del Tp3
// https://youtu.be/14lvvtYFfKg

PImage referencia;
int contador = 0;
void setup() {
  referencia = loadImage("17.jpeg");
  size(800, 400);
}

void draw() {
  rectMode(CENTER);
  grilla1();
  grilla2();
  contador++;
  println(contador);
  if (contador%100==0) {
    valorRandom1 = random(255);
    valorRandom2 = random(255);
    valorRandom3 = random(255);
  }
  image(referencia, 0, 0, 400, 400);
}
void keyPressed() {
  if (key == '1') {
    estadoEfecto1 = true;
  }
  if (key == '2') {
    estadoEfecto2 = true;
  }
  if (key == '3') {
    estadoEfecto3 = true;
  }
  if (key == 'r' || key == 'R') {
    estadoEfecto1 = false;
    estadoEfecto2 = false;
    estadoEfecto3 = false;
    contador = 0;
    tamPuntos1 = tamRect1/3.5;
    cantRect1 = 27;
    cantPuntos1 = 28;
  }
}

void mousePressed() {
  cantRect1++;
  cantPuntos1++;
}
