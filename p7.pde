void pantalla7() {
  
  background (242, 242, 242);
  image (profesores, 0, 0);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("La Prof. Dodds te llama la atención y te pide que te apartes del grupo, pero \n " +
  "el Sr. Brunner te pide que lo acompañes", 512, 670);

  //Botón Dodds
  fill(5, 40, 59);
  noStroke ();
  rect(770, 685, 150, 70);
  fill(255);
  textSize(12);
  text("Ir con \n " +
  "Prof. Dodds", 845, 715);

  //Botón Banner
  fill(5, 40, 59);
  noStroke ();
  rect(100, 685, 150, 70);
  fill(225);
  textSize(12);
  text("Ir con\n " +
  "Sr. Brunner", 175, 715);
}

void pantalla7MouseClicked() {

  //Botón Dodds
  if (mouseX > 770 && mouseX < 920 && mouseY > 685 && mouseY < 755) {
    pantalla = 15;
  }

  //Botón Banner
  if (mouseX > 100 && mouseX < 250 && mouseY > 685 && mouseY < 755) {
    pantalla = 8;
  }
}
