void dibujarJuego() {
  if (estoyJugando()) {
    aJugar();
  } else if (perdi()) {
    perdiste();
  } else if (gane()) {
    ganaste();
  }
}

boolean estoyJugando() {
  return estado == 0;
}

boolean perdi() {
  return estado == 2;
}

boolean gane() {
  return estado == 1;
}

void perdiste() {
  background(200);
  text("PERDISTE!!!!", width/2, height/2);
  text("Press R to continue", width/2, height/2 -40);
}

void ganaste() {
  background(200);
  text("GANASTE!!!!", width/2, height/2);
  text("Press R to continue", width/2, height/2 -40);
}

void aJugar() {
  dibujarPantalla(imagenAleatoria, textoAleatorio);
}

void dibujarPantalla(int imagenAleatoria, int textoAleatorio) {
  image(imagenes[imagenAleatoria], 0, 0, width, height);
  textAlign(CENTER);
  textSize(40);
  text(textos[textoAleatorio], width/2, height/2);
  println(imagenAleatoria, textoAleatorio);
  textSize(30);
  fill(255, 255, 255);
  text("Vidas:" +vidas, width-80, height-30);
}

void matchOK() {
  if (imagenAleatoria == textoAleatorio) {
    estado = 1;
    generarAleatorios();
  } else {
    vidas--;
    generarAleatorios();
  }
  if (vidas==0) {
    estado=2;
  }
}

void matchKO() {
  if (imagenAleatoria != textoAleatorio) {
    estado = 1;
    generarAleatorios();
  } else {
    vidas--;
    estado = 2;
    generarAleatorios();
  }
  if (vidas==0) {
    estado=2;
  }
}
