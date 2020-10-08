void inicio(int pantalla) {
  image(img[pantalla], 0, 0, width, height);
  botonesinicio();
  textosinicio();
}

void dobles (int pantalla) {
  image(img[pantalla], 0, 0, width, height);
  botonesdobles();
  textosdobles();
}

void simples (int pantalla) {
  image(img[pantalla], 0, 0, width, height);
  textossimples();
}

void creditos (int pantalla) {
  image(img[pantalla], 0, 0, width, height);  
  botonescreditos();
  textoscreditos();
  movimientoCreditos ();
}

void movimientoCreditos () {
  if (p2_posY > 200) {
    p2_posY--;
  }
}

void prefinales (int pantalla) {
  image(img[pantalla], 0, 0, width, height);  
  textosprefinales();
}

void finales (int pantalla) {
  image(img[pantalla], 0, 0, width, height);  
  botonesfinales();
  textosfinales();
  p2_posY = p2_posY_inicial ;
}
