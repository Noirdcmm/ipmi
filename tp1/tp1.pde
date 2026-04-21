PImage imagenReferencia;

void setup() {
  size( 800, 400 );
  imagenReferencia = loadImage( "Chichen-Itza.jpg" );
}

void draw() {
  background( 255 );
  
  //Cielo
  fill(45, 99, 158, 50);
  noStroke();
  triangle(400, 0, 400, 120, 570, 0); 
  
  fill(45, 99, 158, 170);
  noStroke();
  triangle(400, 0, 400, 284, 800, 0);

  fill(45, 99, 158, 150);
  noStroke();
  triangle(800, 0, 400, 284, 800, 284);
  
  fill(255, 255, 255, 45);
  noStroke();
  triangle(600, 284, 800, 138, 800, 284);

  // Nubes
  fill(191, 205, 215);
  noStroke();
  ellipse(390, 105, 45, 50);
  ellipse(400, 132, 35, 50); 
  ellipse(386, 222, 55, 35); 
  ellipse(406, 224, 40, 20);
  ellipse(425, 286, 100, 66);
  ellipse(406, 258, 40, 20);
  ellipse(432, 270, 15, 40);
  ellipse(451, 275, 15, 40);
  ellipse(710, 223, 120, 30);
  ellipse(745, 232, 100, 20);
  ellipse(710, 208, 60, 15);
  
  // Cesped 1
  fill(124, 139, 65);
  noStroke();
  rect(400,284, 400, 80);
  
  //(Arbusto/Arbol)
  fill(35, 51, 23);
  ellipse(400, 294, 125, 45);
  rect(400, 288, 100, 30);
  ellipse(758, 310, 125, 125);
  ellipse(816, 290, 100, 100);
  
  // Cesped 2
  fill(101, 119, 63);
  noStroke();
  rect(400,328, 400, 80);
  
  fill(93, 110, 49);
  noStroke();
  rect(400,372, 400, 50);

  //Estructura
  fill(174, 173, 171);
  stroke(0);
  triangle(604, 98, 436, 325, 770, 325);
  
  triangle(554, 131, 547, 152, 554, 152); 
  triangle(538, 153, 531, 174, 538, 174); 
  triangle(524, 175, 517, 196, 524, 196); 
  triangle(510, 197, 503, 218, 510, 218);
  triangle(496, 219, 489, 240, 496, 240);
  triangle(482, 241, 474, 262, 482, 262);
  triangle(466, 263, 458, 284, 466, 284);
  triangle(452, 285, 444, 306, 452, 306);
  
  triangle(649, 131, 656, 152, 649, 152); 
  triangle(664, 153, 671, 174, 664, 174);
  triangle(679, 175, 686, 196, 679, 196);
  triangle(695, 196, 703, 218, 693, 218);
  triangle(709, 218, 717, 240, 707, 240);
  triangle(724, 241, 731, 262, 721, 262);
  triangle(740, 263, 747, 284, 740, 284);
  triangle(754, 285, 762, 306, 754, 306);
  
  rect(568, 92, 65, 38);
  rect(554, 130, 95, 22);
  rect(538, 152, 126, 22);
  rect(524, 174, 155, 22);
  rect(510, 196, 186, 22);
  rect(496, 218, 214, 22);
  rect(482, 240, 242, 22);
  rect(466, 262, 274, 22); 
  rect(452, 284, 302, 22);
  rect(436, 306, 334, 22);
  
  
  // Base escalones centrales
  fill(153, 151, 148);
  rect(573,130, 55, 198);
  
  // Barra Pilar superior
  fill(150);
  rect(565, 98, 72, 20);
  
  // Puerta
  fill(0);
  rect(596,118, 8, 12);
  
  // Sombra
  fill(0, 0, 0, 25);
  noStroke();
  rect(568, 119, 66, 6);
  //Detalles Estructura
  stroke(0, 0, 0, 35);
  fill(153, 151, 148, 150);
  //Izquierda
  rect(549,159, 12, 8); 
  rect(532,181, 12, 8); 
  rect(553,181, 12, 8); 
  rect(524, 203, 12, 8);
  rect(548, 203, 12, 8); 
  rect(506, 225, 12, 8); 
  rect(528, 225, 12, 8); 
  rect(550, 225, 12, 8); 
  rect(496, 247, 12, 8); 
  rect(522, 247, 12, 8); 
  rect(546, 247, 12, 8); 
  rect(480, 269, 12, 8); 
  rect(502, 269, 12, 8); 
  rect(526, 269, 12, 8); 
  rect(548, 269, 12, 8); 
  rect(466, 291, 12, 8);
  rect(492, 291, 12, 8); 
  rect(520, 291, 12, 8); 
  rect(548, 291, 12, 8); 
  rect(454, 313, 12, 8); 
  rect(484, 313, 12, 8);
  rect(514, 313, 12, 8); 
  rect(544, 313, 12, 8);
  //Derecha
  rect(639,159, 12, 8); 
  rect(636,181, 12, 8); 
  rect(656,181, 12, 8); 
  rect(644, 203, 12, 8); 
  rect(670, 203, 12, 8); 
  rect(638, 225, 12, 8); 
  rect(662, 225, 12, 8); 
  rect(684, 225, 12, 8); 
  rect(640, 247, 12, 8); 
  rect(668, 247, 12, 8); 
  rect(696, 247, 12, 8); 
  rect(640, 269, 12, 8); 
  rect(666, 269, 12, 8); 
  rect(690, 269, 12, 8); 
  rect(714, 269, 12, 8); 
  rect(642, 291, 12, 8); 
  rect(670, 291, 12, 8); 
  rect(698, 291, 12, 8); 
  rect(726, 291, 12, 8); 
  rect(644, 313, 12, 8); 
  rect(676, 313, 12, 8); 
  rect(708, 313, 12, 8); 
  rect(738, 313, 12, 8); 
  
  // Lineas de escalones
  stroke(0);
  line(573, 140, 628, 140);
  line(573, 150, 628, 150);
  line(573, 160, 628, 160);
  line(573, 170, 628, 170);
  line(573, 180, 628, 180);
  line(573, 190, 628, 190);
  line(573, 200, 628, 200);
  line(573, 210, 628, 210);
  line(573, 220, 628, 220);
  line(573, 230, 628, 230);
  line(573, 240, 628, 240);
  line(573, 250, 628, 250);
  line(573, 260, 628, 260);
  line(573, 270, 628, 270);
  line(573, 280, 628, 280);
  line(573, 290, 628, 290);
  line(573, 300, 628, 300);
  line(573, 310, 628, 310);
  line(573, 320, 628, 320);
  
  image( imagenReferencia, 0, 0, 400, 400 );
  
  fill( 0 );
  textSize( 24 );
  text( mouseX + " / " + mouseY, mouseX, mouseY );
}
