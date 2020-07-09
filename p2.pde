void pantalla2() {
  
  background (242, 242, 242);
  image (creditos, 0, 250);
  fill(0);
  textSize(48);
  textAlign (LEFT);
  text("Créditos", 600, p2_posY);
  textSize(20);
  text("Realizado para tecnologia multimedia 1", 600, p2_posY + 35);
  text("by Juana Daroda", 600, p2_posY + 65);  
  text("Ilustraciones de Freepik", 600, p2_posY + 95); 
  textSize(40);
  text ("Gracias", 600, p2_posY + 250);
  
  //Botón Menu
  fill(5, 40, 59);
  noStroke ();
  rect(900, 700, 100, 50);
  fill (255);
  textSize(20);
  text("Menu", 930, 735);
  

  if (p2_posY > 200) {
    p2_posY--;
  }
}

void pantalla2MouseClicked() {
  //Botón Presentación
  if (mouseX > 900 && mouseX < 1000 && mouseY > 700 && mouseY < 750) {
    p2_posY = p2_posY_inicial;
    pantalla = 0;
  }
}
