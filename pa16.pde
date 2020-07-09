void pantalla16() {
  
  background (242, 242, 242);
  image (casapercy, 0, -30);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("Vuelves a casa luego de un día agotador.", 512, 690);
  textFont (elecciones);
  textSize(20);
  text("Haz click en la siguiente habitación para continuar.", 512, 720);
  
  //Botón habitación
  fill(0, 0, 0, 0);
  noStroke ();
  rect(941, 307, 83, 277);

}

  void pantalla16MouseClicked() {
  //Botón Bus
  if (mouseX > 941 && mouseX < 1024 && mouseY > 307 && mouseY < 584) {
    pantalla = 17;
  }
}
