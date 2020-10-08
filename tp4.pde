int pantalla = 0; 
int tamtext;
int estado, x, y;
int p2_posY_inicial = 800;
int p2_posY = p2_posY_inicial;
int rect = 2;
int cantPantallas = 20;
int [][][] botones = new int[cantPantallas][2][5];
String [][] textos = new String [cantPantallas][2];
String [][] textosbotones = new String [cantPantallas][2];
PImage [] img = new PImage [20]; 
PFont titulos, narracion, elecciones, gameover;

void setup () {
  size (1024, 768);
  surface.setResizable(true);
  inicializarJuego (img, textos, textosbotones);
}

void draw () {
  dibujarJuego(img, pantalla, textos, textosbotones);
}

void mouseClicked() {
  botonesMouseClicked ();
}
