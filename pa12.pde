void pantalla12() {
  
  background (242, 242, 242);
  image (criaturas, 0, 0);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("Te escapas de la salida pero te encuentras con criaturas mitológicas.", 512, 670);

//Botón Moiras
  fill(5, 40, 59);
  noStroke ();
  rect(770, 685, 150, 70);
  fill(255);
  textSize(12);
  text("Enfrentar a \n " +
  "las Moiras", 845, 715);

  //Botón Centauro
  fill(5, 40, 59);
  noStroke ();
  rect(100, 685, 150, 70);
  fill(255);
  textSize(12);
  text("Enfrentar al \n " +
  "Centauro", 175, 715);
  
}

void pantalla12MouseClicked() {

  //Botón Moiras
  if (mouseX > 770 && mouseX < 920 && mouseY > 685 && mouseY < 755) {
    pantalla = 13;
  }

  //Botón Centauro
  if (mouseX > 100 && mouseX < 250 && mouseY > 685 && mouseY < 755) {
    pantalla = 14;
  }
}
