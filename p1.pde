void pantalla1() {
  
  background (242, 242, 242);
  image (casapercy, 0, -30);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("Buen día! Recién te levantas y debes preparte para ir a la salida escolar.", 512, 670);
  
  //Botón Cepillo
  fill(5, 40, 59);
  noStroke ();
  rect(770, 685, 150, 70);
  fill(255);
  textSize(12);
  text("Lavarse \n " +
  "los dientes", 845, 715);

  //Botón Desayuno
  fill(5, 40, 59);
  noStroke ();
  rect(100, 685, 150, 70);
  fill(225);
  textSize(12);
  text("Desayunar \n " +
  "cereal", 175, 715);
}

void pantalla1MouseClicked() {

  //Botón Cepillo
  if (mouseX > 770 && mouseX < 920 && mouseY > 685 && mouseY < 755) {
    pantalla = 10;
  }

  //Botón Desayuno
  if (mouseX > 100 && mouseX < 250 && mouseY > 685 && mouseY < 755) {
    pantalla = 3;
  }
}
