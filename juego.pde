void dibujarJuego(PImage img [], int pantalla, String textos [][], String textosbotones [][]) {
  image(img[pantalla], 0, 0, width, height);
  textAlign (CENTER);
  textosnarracion (textos, pantalla);
  textosbot (textosbotones, pantalla);
  imprimirPantallas ();
}

void imprimirPantallas() {
  if (pantalla == 0) {
    inicio(pantalla);
  } else if (pantalla == 2) {
    creditos (pantalla);
  } else if (pantalla == 1 || pantalla == 4 || pantalla == 6 || pantalla == 7 || pantalla == 8 || pantalla == 10 || pantalla == 12) {
    dobles (pantalla);
  } else if (pantalla == 3 || pantalla == 5 || pantalla == 9 || pantalla == 11 || pantalla == 14 || pantalla == 16) {
    simples (pantalla);
  } else if (pantalla == 13 || pantalla == 15) {
    prefinales (pantalla);
  } else if (pantalla == 17 || pantalla == 18 || pantalla == 19) {
    finales (pantalla);
  }
}
