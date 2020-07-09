void pantalla0 () {
  image (portada, 0, 0);

  //Botón Inicio
  fill(255, 255, 255);
  noStroke ();
  rect(220, 550, 100, 50);
  fill(0);
  textSize(20);
  text("Inicio", 245, 583);

  //Botón Créditos
  fill(255, 255, 255);
  noStroke ();
  rect(700, 550, 100, 50);
  fill(0);
  textSize(20);
  text("Créditos", 710, 583);
}

void pantalla0MouseClicked() {

  //Botón Inicio
  if (mouseX > 220 && mouseX < 320 && mouseY > 550 && mouseY < 600) {
    pantalla = 1;
  }

  //Botón Créditos
  if (mouseX > 700 && mouseX < 800 && mouseY > 550 && mouseY < 600) {
    pantalla = 2;
  }
}
