void pantalla11() {
  
  background (242, 242, 242);
  image (grover, 0, 0);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("Te encuentras con Grover y deciden ir juntos al museo", 512, 700);
  
  textFont (elecciones);
  textSize(20);
  text("Haz click en el el libro de Grover para continuar.", 512, 730);
  
  //Botón libro
  fill(0, 0, 0, 0);
  noStroke ();
  rect(766, 461, 110, 137);
}
  
  void pantalla11MouseClicked() {
  //Botón Bus
  if (mouseX > 766 && mouseX < 876 && mouseY > 461 && mouseY < 598) {
    pantalla = 4;
  }
}
