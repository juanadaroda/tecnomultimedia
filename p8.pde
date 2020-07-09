void pantalla8() {
  
  background (242, 242, 242);
  image (banner, 0, 0);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
    text("Descubres que el señor Brunner es en realidad un centauro. Te invita a \n " +
  "ir a un lugar secreto que no puede revelar", 512, 670); 
  
   //Acompañarlo
  fill(5, 40, 59);
  noStroke ();
  rect(770, 685, 150, 70);
  fill(255);
  textSize(12);
  text("Ir con el \n " +
  "Sr. Brunner", 845, 715);

  //Volver a casa
  fill(5, 40, 59);
  noStroke ();
  rect(100, 685, 150, 70);
  fill(225);
  textSize(12);
  text("Volver\n " +
  "a casa", 175, 715);
}

void pantalla8MouseClicked() {

  //Acompañarlo
  if (mouseX > 770 && mouseX < 920 && mouseY > 685 && mouseY < 755) {
    pantalla = 9;
  }

  //Volver a casa
  if (mouseX > 100 && mouseX < 250 && mouseY > 685 && mouseY < 755) {
    pantalla = 16;
  }
}
