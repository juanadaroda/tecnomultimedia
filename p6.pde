void pantalla6() {
  
  background (242, 242, 242);
  image (agua, 0, 0);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("Se reune el grupo para volver y una compañera te arroja un vaso de agua \n " +
  "y tienes la posibilidad de usar superpoder", 512, 670);

  //Botón Detener
  fill(5, 40, 59);
  noStroke ();
  rect(770, 685, 150, 70);
  fill(255);
  textSize(12);
  text("Detener \n " +
  "el agua", 845, 715);

  //Botón Mojar
  fill(5, 40, 59);
  noStroke ();
  rect(100, 685, 150, 70);
  fill(225);
  textSize(12);
  text("Mojar a\n " +
  "tu compañera", 175, 715);
}

void pantalla6MouseClicked() {

  //Botón Detener
  if (mouseX > 770 && mouseX < 920 && mouseY > 685 && mouseY < 755) {
    pantalla = 7;
  }

  //Botón Mojar
  if (mouseX > 100 && mouseX < 250 && mouseY > 685 && mouseY < 755) {
    pantalla = 12;
  }
}
