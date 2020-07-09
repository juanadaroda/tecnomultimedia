void pantalla17() {
  
  background (5, 40, 59);
  image (columna, 0, 0);
  textAlign (CENTER);
  fill (255);
  textFont (gameover);
  textSize (120);
  text("GAME OVER", 512, 420);

  textFont (texto);
  textSize (14);
  text("No cumples con los requisitos para ser un Semidios", 512, 460);
  
  //Botón Creditos
  fill(242, 242, 242);
  noStroke ();
  rect(463, 500, 100, 50);
  fill (0);
  textSize(12);
  text("Créditos", 512, 530);
}

void pantalla17MouseClicked() {
  //Botón Creditos
  if (mouseX > 463 && mouseX < 563 && mouseY > 500 && mouseY < 550) {
    pantalla = 2;
  }
  
}
