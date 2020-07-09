void pantalla15() {
  
  background (242, 242, 242);
  fill(5, 40, 59);
  noStroke ();
  rect(0, 0, 1024, 636);
  image (profesora, 272, 100);
  
  
  fill(255);
  textAlign (CENTER);
  textFont (titulos);
  textSize(48);
  text("Furia", 500, 80);
  
  fill (0);
  textFont (texto);
  textSize(15);
  text("La profesora Dodds es una furia", 512, 690);
  textFont (elecciones);
  textSize(20);
  text("Haz click en la furia para continuar.", 512, 720);
  
}

void pantalla15MouseClicked() {
  //Botón Furia
  if (mouseX > 272 && mouseX < 720 && mouseY > 100 && mouseY < 634) {
    pantalla = 17;}
  }
