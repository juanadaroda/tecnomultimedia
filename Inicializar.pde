void inicializarJuego (PImage img [], String textos[][], String textosbotones[][]) {
    botones ();
    inicializarImagenes(img);
    inicializarFonts();
    inicializarTextos (textos, textosbotones);
  }

void inicializarImagenes(PImage img []) {
  for (int i=0; i < img.length; i++) {
    img [i] = loadImage(i + ".jpg");
  }
}

void inicializarFonts() { 
  titulos = loadFont ("GelioGreekDiner-48.vlw"); 
  narracion = loadFont ("AdobeDevanagari-Regular-18.vlw");
  elecciones = loadFont ("BrandonGrotesque-Black-16.vlw");
  gameover = loadFont ("GelioPasteli-120.vlw");
}

void inicializarTextos (String textos[][], String textosbotones[][]) {
  inicializarTextosNarracion (textos);
  inicializarTextosBotones (textosbotones);
}

int porcentajeX (int valor) {
  return round (map(valor, 0, 1024, 0, width));
}

int porcentajeY (int valor) {
  return round (map(valor, 0, 768, 0, height));
}
