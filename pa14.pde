void pantalla14() {
  
  background (242, 242, 242);
  image (centaurook, 0, 0);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("Te enfrentas al Centauro y te dice: Tranquilo, puedes continuar", 512, 670);
  textFont (elecciones);
  textSize(20);
  text("Haz click en la imagen para continuar.", 490, 700);
  
  //Botón continuar
  fill(0, 0, 0, 0);
  noStroke ();
  rect(0, 0, 1024, 636);
}
  
void pantalla14MouseClicked() {

  //Botón Continuar
  if (mouseX > 0 && mouseX < 1024 && mouseY > 0 && mouseY < 636) {
    pantalla = 8;
  }
}
