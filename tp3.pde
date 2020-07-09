int pantalla;

int p2_posY_inicial = 800;
int p2_posY = p2_posY_inicial;

PFont titulos; 
PFont texto;
PFont elecciones;
PFont gameover;

PImage portada;
PImage casapercy;
PImage creditos;
PImage colegio;
PImage bus; 
PImage intbus;
PImage columna;
PImage grover;
PImage museo1;
PImage museo2;
PImage agua;
PImage profesores;
PImage criaturas;
PImage banner;
PImage moiras;
PImage tijera;
PImage campamento;
PImage centaurook;
PImage profesora;

void setup () {
  size (1024, 768);
  
  titulos = loadFont ("GelioGreekDiner-48.vlw"); 
  texto = loadFont ("AdobeDevanagari-Regular-18.vlw");
  elecciones = loadFont ("BrandonGrotesque-Black-16.vlw");
  gameover = loadFont ("GelioPasteli-120.vlw");
  
  portada = loadImage ("inicio.jpg"); 
  casapercy = loadImage ("casapercy.png");
  creditos = loadImage ("creditos.png");
  colegio = loadImage ("academiayancy.jpg");
  bus = loadImage ("bus.png");
  intbus = loadImage ("autobusint.jpg");
  columna = loadImage ("columna.png");
  grover = loadImage ("grover.jpg");
  museo1 = loadImage ("museo1.jpg");
  museo2 = loadImage ("museo2.jpg");
  agua = loadImage ("agua.jpg");
  profesores = loadImage ("profesores.jpg");
  criaturas = loadImage ("criaturas.jpg");
  banner = loadImage ("banner.jpg");
  moiras = loadImage ("moiras.png");
  tijera = loadImage ("tijera.png");
  campamento = loadImage ("campamento.jpg");
  centaurook = loadImage ("centaurook.jpg");
  profesora = loadImage ("profesora.png");
  
}

void draw () {

  textFont (titulos); 
  
  if (pantalla == 0){
    pantalla0(); 
  }
  else if (pantalla == 1) {
    pantalla1();
  }
  else if (pantalla == 2) {
    pantalla2();
  }
  else if (pantalla == 3) {
    pantalla3();
  }
  else if (pantalla == 4) {
    pantalla4();
  }
  else if (pantalla == 5) {
    pantalla5();
  }
  else if (pantalla == 6) {
    pantalla6();
  }
  else if (pantalla == 7) {
    pantalla7();
  }
  else if (pantalla == 8) {
    pantalla8();
  }
  else if (pantalla == 9) {
    pantalla9();
  }
  else if (pantalla == 10) {
    pantalla10();
  }
  else if (pantalla == 11) {
    pantalla11();
  }
  else if (pantalla == 12) {
    pantalla12();
  }
  else if (pantalla == 13) {
    pantalla13();
  }
  else if (pantalla == 14) {
    pantalla14();
  }
  else if (pantalla == 15) {
    pantalla15();
  }
  else if (pantalla == 16) {
    pantalla16();
  }
  else if (pantalla == 17) {
    pantalla17();
  }
  else if (pantalla == 18) {
    pantalla18();
  }
  else if (pantalla == 19) {
    pantalla19();
  }
}

void mouseClicked() {
  if (pantalla == 0) {
    pantalla0MouseClicked();
  } else if (pantalla == 1) {
    pantalla1MouseClicked();
  } else if (pantalla == 2) {
    //Botón Menu
    pantalla2MouseClicked(); 
  } else if (pantalla == 3) {
    //Tocar Bus
    pantalla3MouseClicked(); 
  } else if (pantalla == 4) {
    //Boton Comentario / Dejar
    pantalla4MouseClicked(); 
  } else if (pantalla == 5) {
    //Tocar Puerta
    pantalla5MouseClicked(); 
  } else if (pantalla == 6) {
    //Botones agua
    pantalla6MouseClicked();
  } else if (pantalla == 7) {
    //Botones profesores
    pantalla7MouseClicked();
  } else if (pantalla == 8) {
    //Botones Sr. Banner
    pantalla8MouseClicked();
  } else if (pantalla == 9) {
    //Botones Entrar
    pantalla9MouseClicked();
  } else if (pantalla == 10) {
    //Botónes Starbucks / Grover
    pantalla10MouseClicked(); 
  } else if (pantalla == 11) {
    //Tocar libro
    pantalla11MouseClicked(); 
  } else if (pantalla == 12) {
    //Botones criaturas
    pantalla12MouseClicked();
  } else if (pantalla == 13) {
    //Tocar tijera
    pantalla13MouseClicked();
  } else if (pantalla == 14) {
    //Boton continuar
    pantalla14MouseClicked();
  } else if (pantalla == 15) {
    //Boton furia
    pantalla15MouseClicked();
  } else if (pantalla == 16) {
    //Botón habitación
    pantalla16MouseClicked();
  } else if (pantalla == 17) {
    //Botón Crédito
    pantalla17MouseClicked(); 
  } else if (pantalla == 18) {
    //Botón Crédito
    pantalla18MouseClicked(); 
  } else if (pantalla == 19) {
    //Botón Crédito
    pantalla19MouseClicked(); 
    }
  }
