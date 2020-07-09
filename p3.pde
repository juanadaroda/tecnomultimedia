void pantalla3() {
  
  background (242, 242, 242);
  image (colegio, 0, -30);
  image (bus, 550, 410);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("Llegas a la Academia y te reunes con Grover, Sr. Brunner y \n " +
  "Prof. Dodds listos para ir al museo.", 512, 670);
  textFont (elecciones);
  textSize(20);
  text("Haz click en el autobus para continuar.", 512, 730);
}
  
void pantalla3MouseClicked() {
  //Botón Bus
  if (mouseX > 550 && mouseX < 900 && mouseY > 410 && mouseY < 600) {
    pantalla = 4;
  }
  
}
