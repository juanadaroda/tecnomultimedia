void pantalla10() {
  
  background (242, 242, 242);
  image (intbus, 0, 0);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("Te retrasas y tomas el autobús. Llegas a la parada donde tiene que bajar y \n" + 
    "visualizas un café y a tu amigo Grover. ", 512, 670);
  
  //Botón Starbucks
  fill(5, 40, 59);
  noStroke ();
  rect(770, 685, 150, 70);
  fill(255);
  textSize(12);
  text("Tomarte \n " +
  "un café", 845, 715);

  //Botón Grover
  fill(5, 40, 59);
  noStroke ();
  rect(100, 685, 150, 70);
  fill(225);
  textSize(12);
  text("Ir con \n " +
  "Grover", 175, 715);
}

void pantalla10MouseClicked() {

  //Botón Starbucks
  if (mouseX > 770 && mouseX < 920 && mouseY > 685 && mouseY < 755) {
    pantalla = 17;
  }

  //Botón Grover
  if (mouseX > 100 && mouseX < 250 && mouseY > 685 && mouseY < 755) {
    pantalla = 11;
  }
}
