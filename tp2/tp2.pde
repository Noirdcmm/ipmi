
//IMPORTANTE DARLE TIEMPO PARA QUE CARGUE LOS RECURSOS A LA HORA DE EJECUTAR (NO TOMA MÁS DE MEDIO MINUTO)

//Variable de color de la herramienta de cordenadas
color cColor;

//Variable de color de la ventana
color bColor;

// Variables de Fuentes de texto importadas
PFont jMH;
PFont captureIt; 
PFont laMachineCompany; 
PFont akwaStencil; 
PFont headlineA;

// Variables de estado de pantallas
int estadoPantallas;

// Variables para cambio de velocidad en la presentación
boolean estadoAcelerado;

void setup(){
  
  size(640, 480);
  logoSegaP1 = loadImage("LogoSegaP2.png");
  logoTeamP2 = loadImage("LogoTeamP1.png");
  fondoP3 = loadImage("FondoP3.jpg.png");
  tituloP3 = loadImage("TituloP3.png");
  fondoP4 = loadImage("FondoP4.jpg");
  fondoP5 = loadImage("FondoP5.jpg");
  figuraP5 = loadImage("FiguraP5.png");
  fondoP6 = loadImage("FondoP6.jpg");
  personajeP6 = loadImage("PersonajeP6.png");
  personajeP7 = loadImage("PersonajeP7.png");
  personajeP8 = loadImage("PersonajeP8.png");
  personajeP9 = loadImage("PersonajeP9.png");
  personajeP10 = loadImage("PersonajeP10.png");
  personajeP11 = loadImage("PersonajeP11.png");
  fondoP12 = loadImage("FondoP12.jpg");
  personajeP12 = loadImage("PersonajeP12.png");
  extra1P12 = loadImage("Extra1P12.png");
  extra2P12 = loadImage("Extra2P12.png");
  extra3P12 = loadImage("Extra3P12.png");
  personajeP13 = loadImage("PersonajeP13.png");
  vinilP14 = loadImage("VinilP14.png");
  albumP14 = loadImage("AlbumP14.jpeg");
  fondoP15 = loadImage("FondoP15.jpg");
  
  jMH = createFont("JMH Typewriter.ttf", 64);
  captureIt = createFont("Capture it.ttf", 64);
  laMachineCompany = createFont("La Machine Company.ttf", 64);
  akwaStencil = createFont("AkwaStencilDemo-Bold.otf", 64);
  headlineA = createFont("HEADOH.TTF", 64);
  
  parrafoP5 = "Sonic  Frontiers  es  un  juego  mundo  abierto en el que Sonic  junto a sus amigos son absorbidos por un portal que los"+
  " lleva a unas antiguas islas, llenas de ruinas tecnologicas y secretos de una civilizacion perdida. Lugar donde podremos explorar sus alrededores," +
  "  superar  desafios,  resolver  puzzles  y  luchar  contra enemigos.";
  
  parrafoP6 = "El erizo azul tras ser absorbido junto a sus amigos por una brecha digital, despierta dentro del Ciber espacio. " + 
  "Al lograr escapar, aparece en las Starfall Islands sin entender qué ocurrió. Deberá explorar las ruinas, buscar a sus amigos, " +
  "reunir las esmeraldas del caos y derrotar oponentes mientras comprende el contexto de la situación.";
  
  parrafoP7 = "La erizo rosa quien queda atrapada entre el plano físico y el digital. Es encontrada por Sonic dentro de una esfera " + 
  "como una proyección inestable siendo rescatado por el erizo azul. De camino en búsqueda de las esmeraldas del caos los eventos la llevan a " + 
  "reflexionar sobre los vínculos, el tiempo y la compañía en un contexto emocional.";
  
  parrafoP8 = "El zorro anaranjado de dos colas también es capturado entre el plano fisico-digital dentro de la prisión en forma de esfera, " +
  "donde es hallado y rescatado por Sonic. Durante el trayecto de la historia Tails cuestiona su crecimiento personal " +
  "y si puede valerse por sí mismo sin tener que depender siempre de Sonic.";
  
  parrafoP9 = "El equidna rojo aparece aislado en otra zona de las islas. Le cuenta al erizo azul que acabó cautivo luego de ser transportado del " +
  "Ciber espacio durante su exploración a las ruinas del lugar. Y comparte su angustia sobre ser el guardián de la esmeralda maestra, el peso " +
  "de la responsabilidad de su cargo y sobre la tragedia de su tribu dejándolo como el ultimo de su especie.";
  
  parrafoP10 = "El Dr. Ivo Robotnik fue el primero en llegar a las islas al intentar manipular la tecnología ancestral de las ruinas. Su experimento " +
  "activa un sistema de defensa que termina atrapándolo dentro del propio Ciber espacio, convirtiéndolo en responsable indirecto de todo el conflicto desatado.";
  
  parrafoP11 = "Es una inteligencia artificial creada por el Dr. Eggman que controla los sistemas de las islas. Al principio intenta impedir que Sonic avance, " +
  "pero a medida que observa los eventos comienza a desarrollar voluntad propia, cuestionar sus órdenes y a preguntarse por qué el erizo se esfuerza tanto en " +
  "salvar a sus amigos teniendo que soportar el dolor producido por la ciber corrupción.";
  
  parrafoP12 = "Son máquinas de defensa creadas por la antigua civilización de las islas para contener una amenaza mayor. Cada uno protege una Chaos Emerald y " +
  "actúa como la prueba final de cada territorio. Sage los despierta provocando la ira de cada uno para que se enfrenten involuntariamente contra el erizo azul.";
  
  parrafoP13 = "Es la entidad cósmica responsable del porque que existen las defensas de las Starfall Islands. En el pasado vagó por el universo con la única " +
  "intención de aniquilar la vida. Sin embargo, fue capturado y sellado en el ciberespacio después de una batalla con los Antiguos (la civilización que residía " +
  "en las islas). En el presente su inminente liberación explica todo el conflicto que Sonic atraviesa y convierte los eventos en la continuación de una lucha mucho más antigua que su llegada.";
  
  parrafoP14 = "Algo que siempre da de que hablar dentro de la saga de Sonic es su banda sonora, que impacta significativamente en la atmósfera de la experiencia. " +
  "Y el álbum oficial de Sonic Frontiers, Stillness & Motion no es la excepción, contiene 150 pistas con una duración total de más de 6 horas y 30 minutos, lo que " +
  "lo convierte en la banda sonora más larga  de la saga. Entre las muchas canciones del álbum las más favoritas de la comunidad son Undefeatable, I'm Here, y Find Your Flame.";
  
}

void draw(){
  background(bColor);
  
  switch(estadoPantallas){
        
    case 0:
    bColor = color(0, 0, 0);
    pantallasApertura();
    pantalla1();
    pantalla2();
    break;
    
    case 1:
    pantalla3();
    break;
    
    case 2:
    pantalla4();
    break;
    
    case 3:
    pantalla5();
    break;
    
    case 4:
    bColor = color(190, 190, 190);
    pantalla6();
    break;
    
    case 5:
    pantalla7();
    break;
    
    case 6:
    pantalla8();
    break;
    
    case 7:
    pantalla9();
    break;
    
    case 8:
    pantalla10();
    break;
    
    case 9:
    pantalla11();
    break;
    
    case 10:
    bColor = color(0, 0, 0);
    extra1P12();
    break;
    
    case 11:
    extra2P12();
    break;
    
    case 12:
    extra3P12();
    break;
    
    case 13:
    pantalla12();
    break;
    
    case 14:
    pantalla13();
    break;
    
    case 15:
    bColor = color(190, 190, 190);
    pantalla14();
    break;
    
    case 16:
    pantalla15();
    break;
  }
  menuInicio();
  secuenciaPantallas();
  
  //Mensaje 
  if(estadoPantallas == 4 || estadoPantallas == 5 || estadoPantallas == 6 || estadoPantallas == 7 || estadoPantallas == 8 || estadoPantallas == 9 || estadoPantallas == 15){
    if(tInicio > 630){
     textSize(12);
     text("Puede presionar 1 para acelerar y 2 para desacelerar", 40, 460);
    }
  }
  
  // Cordenadas desde el puntero
  //fill(cColor);
  //textFont(captureIt);
  //textSize(25);
  //text(mouseX + " / " + mouseY, mouseX, mouseY);
}

void keyPressed(){
  if(estadoPantallas == 0){
    if(key == ' '){
    estadoPantallas = 1;
    estadoInicio = true;
    }
  }
  if(estadoPantallas != 0 && estadoPantallas != 1){
    if(key== '1'){
      estadoAcelerado = true;
    }
    if(key== '2'){
      estadoAcelerado = false;
    }
  }
}

void mousePressed(){
  if(mouseX > 378 && mouseY > 320 && mouseX < 378+200 && mouseY < 320+40){
    estadoContador = true;
    estadoHoverP3 = false;
  }
  if(estadoPantallas == 16){
    if(mouseX > 220 && mouseY > 275 && mouseX < 420 && mouseY < 315){
    resetVariables();
  }
  }
}
