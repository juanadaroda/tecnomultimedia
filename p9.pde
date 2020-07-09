void pantalla9() {
  
  background (242, 242, 242);
  image (campamento, 0, 0);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
    text("Llegas luego de un largo viaje a la puerta del campamento \n " +
    "mestizo junto con el Sr. Brunner.", 512, 670); 
  textFont (elecciones);
  textSize(20);
  text("Haz click en la puerta para entrar.", 512, 730);
  
  //Botón Puerta
  fill(0, 0, 0, 0);
  noStroke ();
  rect(374, 185, 371, 170);
}

void pantalla9MouseClicked() {
  //Botón Puerta
  if (mouseX > 374 && mouseX < 659 && mouseY > 185 && mouseY < 556) {
    pantalla = 19;
  }
  
}
