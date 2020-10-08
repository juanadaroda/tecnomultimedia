void textosnarracion (String textos [][], int pantalla) {
  textFont(narracion);
  textSize(15);
  fill(0);
  text (textos [pantalla] [0], porcentajeX(512), porcentajeY(670));
}

void textosbot (String textosbotones[][], int pantalla) {
  textFont (narracion);
  textSize(12);
  fill(255);
  text (textosbotones [pantalla] [0], porcentajeX(845), porcentajeY(715));
  text (textosbotones [pantalla] [1], porcentajeX(175), porcentajeY(715));
}

void textosinicio() {
  fill(0);
  textFont (titulos);
  textSize (30);
  text(textosbotones[pantalla][0], porcentajeX(300), porcentajeY(600));
  text(textosbotones[pantalla][1], porcentajeX(702), porcentajeY(600));
}

void textosdobles() {
  fill(0);
  textFont (narracion);
  textSize(15);
  text(textos[pantalla] [0], porcentajeX(512), porcentajeY(670));
  fill(255);
  text(textosbotones [pantalla][0], porcentajeX(179), porcentajeY(715));
  text(textosbotones [pantalla][1], porcentajeX(845), porcentajeY(715));
}

void textossimples () {
  fill(0);
  textFont (narracion);
  textSize(15);
  text (textos [pantalla] [0], porcentajeX(512), porcentajeY(670));
  textFont (elecciones);
  textSize(20);
  text (textosbotones [pantalla] [0], porcentajeX(512), porcentajeY(730));
}

void textoscreditos() {
  fill(0);
  textSize(48);
  textAlign (LEFT);
  textFont (titulos);
  text (textos [pantalla] [0], porcentajeX (600), porcentajeY(p2_posY));
  textSize(20);  
  text (textos[pantalla] [1], porcentajeX (600), porcentajeY(p2_posY + 35)); 
  fill (255);
  textSize(30);
  text (textosbotones [pantalla] [0], porcentajeX (900), porcentajeY (735));
}

void textosprefinales () {
  fill(255);
  textFont (titulos);
  textSize(48);
  text(textos[pantalla][0], porcentajeX(512), porcentajeY (80));
  textFont (narracion);
  textSize(15);
  text(textos[pantalla][1], porcentajeX(512), porcentajeY (690));
  textFont (elecciones);
  text (textosbotones [pantalla] [0], porcentajeX(512), porcentajeY(730));
}

void textosfinales () {
  fill (255);
  textFont (gameover);
  textSize (120);
  text(textos [pantalla][1], porcentajeX(512), porcentajeY (420));      
  textFont (narracion);
  textSize (15);
  text(textos [pantalla][0], porcentajeX(512), porcentajeY (460));
  fill (0);
  textSize(15);
  text(textosbotones[pantalla] [0], porcentajeX (512), porcentajeY(530));
}
