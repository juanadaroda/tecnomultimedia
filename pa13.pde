void pantalla13() {
  
  background (242, 242, 242);
  fill(5, 40, 59);
  noStroke ();
  rect(0, 0, 1024, 636);
  image (moiras, 178,160);
  image (tijera, 65, 205);
  
  
  fill(255);
  textAlign (CENTER);
  textFont (titulos);
  textSize(48);
  text("Moiras", 512, 130);
  
  fill (0);
  textFont (texto);
  textSize(15);
  text("Ves a las Moiras y cortan el hilo de tu vida.", 512, 690);
  textFont (elecciones);
  textSize(20);
  text("Haz click en la tijera para continuar.", 512, 720);
  
}

void pantalla13MouseClicked() {
  //Botón Tijera
  if (mouseX > 65 && mouseX < 351 && mouseY > 205 && mouseY < 381) {
    pantalla = 18;
  }
  
}
