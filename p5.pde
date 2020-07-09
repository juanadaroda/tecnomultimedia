void pantalla5() {
  
  background (242, 242, 242);
  image (museo2, 0, 0);
  fill(0);
  textAlign (CENTER);
  textFont (texto);
  textSize(15);
  text("Tu comentario resulta interesante y tus compañeros se sorprenden. \n " +
  "El señor Brunner te felicita: Sigue así!.", 512, 670);
  textFont (elecciones);
  textSize(20);
  text("Haz click en la puerta para continuar.", 512, 730);

  //Botón Puerta
  fill(0, 0, 0, 0);
  noStroke ();
  rect(449, 355, 128, 170);
}

void pantalla5MouseClicked() {
  //Botón Puerta
  if (mouseX > 449 && mouseX < 577 && mouseY > 355 && mouseY < 525) {
    pantalla = 6;
  }
  
}
