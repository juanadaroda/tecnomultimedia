void botones() {

  //pantalla0
  int [] botones1 = {1, 220, 370, 550, 620}; 
  int [] botones2 = {2, 700, 850, 550, 620};
  //pantalla1
  int [] botones3 = {10, 770, 920, 685, 755}; 
  int [] botones4 = {3, 100, 250, 685, 755};
  //pantalla2
  int [] botones5 = {0, 850, 1000, 680, 750};
  //pantalla3
  int [] botones6 = {4, 550, 993, 410, 623};
  //pantalla4
  int [] botones7 = {5, 770, 920, 685, 755};
  int [] botones8 = {17, 100, 250, 685, 755};
  //pantalla5
  int [] botones9 = {6, 449, 577, 355, 525};
  //pantalla6
  int [] botones10 = {7, 770, 920, 685, 755};
  int [] botones11 = {12, 100, 250, 685, 755};
  //pantalla7
  int [] botones12 = {15, 770, 920, 685, 755};
  int [] botones13 = {8, 100, 250, 685, 755};
  //pantalla8
  int [] botones14 = {9, 770, 920, 685, 755};
  int [] botones15 = {16, 100, 250, 685, 755};
  //pantalla9
  int [] botones16 = {19, 374, 659, 185, 556};
  //pantalla10
  int [] botones17 = {11, 770, 920, 685, 755};
  int [] botones18 = {17, 100, 250, 685, 755};
  //pantalla11
  int [] botones19 = {4, 766, 858, 452, 578};
  //pantalla12
  int [] botones20 = {13, 770, 920, 685, 755};
  int [] botones21 = {14, 100, 250, 685, 755};
  //pantalla13
  int [] botones22 = {18, 65, 351, 205, 381};
  //pantalla14
  int [] botones23 = {8, 190, 346, 169, 363};
  //pantalla15
  int [] botones24 = {18, 272, 720, 100, 634};
  //pantalla16
  int [] botones25 = {17, 941, 1024, 307, 584};
  //pantalla17
  int [] botones26 = {2, 450, 600, 480, 550}; 
  //pantalla18
  int [] botones27 = {2, 450, 600, 480, 550};
  //pantalla19
  int [] botones28 = {2, 450, 600, 480, 550};


  botones[0][0] = botones1;
  botones[0][1] = botones2;

  botones[1][0] = botones3;
  botones[1][1] = botones4;

  botones[2][0] = botones5;

  botones[3][0] = botones6;

  botones[4][0] = botones7;
  botones[4][1] = botones8;

  botones[5][0] = botones9;

  botones[6][0] = botones10;
  botones[6][1] = botones11;

  botones[7][0] = botones12;
  botones[7][1] = botones13;

  botones[8][0] = botones14;
  botones[8][1] = botones15;

  botones[9][0] = botones16;

  botones[10][0] = botones17;
  botones[10][1] = botones18;

  botones[11][0] = botones19;

  botones[12][0] = botones20;
  botones[12][1] = botones21;

  botones[13][0] = botones22;

  botones[14][0] = botones23;

  botones[15][0] = botones24;

  botones[16][0] = botones25;

  botones[17][0] = botones26;

  botones[18][0] = botones27;

  botones[19][0] = botones28;
}

void botonesMouseClicked() {
  if (mouseX > porcentajeX(botones[pantalla][0][1]) && mouseX < porcentajeX(botones[pantalla][0][2]) && mouseY > porcentajeY(botones[pantalla][0][3]) && mouseY < porcentajeY(botones[pantalla][0][4])) {
    pantalla = botones[pantalla][0][0];
  } else if (botones[pantalla][1].length > 0) { 
    if (mouseX > porcentajeX(botones[pantalla][1][1]) && mouseX < porcentajeX(botones[pantalla][1][2]) && mouseY > porcentajeY(botones[pantalla][1][3]) && mouseY < porcentajeY(botones[pantalla][1][4])) {
      pantalla = botones[pantalla][1][0];
    }
  }
}

void dibujarBotones(int x, int y) {
  rect (x, y, porcentajeX (150), porcentajeY (70));
  return;
}

void botonesinicio() {
  fill (242, 242, 242);
  dibujarBotones (porcentajeX(220), porcentajeY(550));
  dibujarBotones (porcentajeX(630), porcentajeY(550));
}

void botonesdobles() {
  fill (5, 40, 59);
  noStroke ();
  dibujarBotones (porcentajeX(770), porcentajeY(685));
  dibujarBotones (porcentajeX(100), porcentajeY(685));
}

void botonescreditos () {
  fill (5, 40, 59);
  dibujarBotones (porcentajeX(850), porcentajeY(685));
}

void botonesfinales () {
  fill (242, 242, 242);
  dibujarBotones (porcentajeX(450), porcentajeY(490));
}
