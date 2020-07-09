void pantalla4() {
  
  background (242, 242, 242);
  image (museo1, 0, 0);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("El grupo escolar estan siendo guiados por el señor Brunner \n " +
  "y ves una obra sobre la mitología griega", 512, 670);
  
  //Botón Comentario
  fill(5, 40, 59);
  noStroke ();
  rect(770, 685, 150, 70);
  fill(255);
  textSize(12);
  text("Hacer un \n " +
  "comentario", 845, 715);

  //Botón Dejar
  fill(5, 40, 59);
  noStroke ();
  rect(100, 685, 150, 70);
  fill(225);
  textSize(12);
  text("Dejarlo \n " +
  "pasar", 175, 715);
}

void pantalla4MouseClicked() {

  //Botón Comentario
  if (mouseX > 770 && mouseX < 920 && mouseY > 685 && mouseY < 755) {
    pantalla = 5;
  }

  //Botón Dejar
  if (mouseX > 100 && mouseX < 250 && mouseY > 685 && mouseY < 755) {
    pantalla = 17;
  }
}
