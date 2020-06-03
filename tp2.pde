PImage a;
PImage b;
PImage c;
PImage d;

float y;
float x;

PFont font1; 
PFont font2;

float textSizeDobles = 80;
float textSizeSimples = 50;
float textSizeCuatros = 10;

void setup () {
  
  size (1200,800);
  frameRate (120);
  
  a = loadImage ("moana1.jpg"); 
  b = loadImage ("Recurso 1.png");
  c = loadImage ("borde.png");
  d = loadImage ("borde2.png");
  
  x = 0;
  y = height; 
  
  smooth();
  font1 = loadFont ("DKLiquidEmbrace-150.vlw");
  font2 = loadFont ("BradleyHandITC-48.vlw");
  
}

void draw () {
  
  //background
  image (a, 0, 0);
  
  //Titulo
  
  image(c, 1050, y, c.width/2, c.height/2);
  image(d, 10, y, c.width/2, c.height/2);
  
  image(b, 200, y + 120, 787.5, 186);
  y = y-2;
  
  // 1 . Directores
  
  image(c, 1050, y + 1100, c.width/2, c.height/2);
  image(d, 10, y + 1100, c.width/2, c.height/2);
  
  textFont (font2);
  textSize (20);
  text ("DIRECTED BY", 200, y + 1190);
    
  textFont (font1);
  textSize (textSizeDobles);
  text ("John Musker - \n" +
        "Ron Clements", 200, y + 1300);   
  
  // 2 . Co - directores

  image(c, 1050, y + 2200, c.width/2, c.height/2);
  image(d, 10, y + 2200, c.width/2, c.height/2);
  
  textFont (font2);
  textSize (20);
  text ("CO - DIRECTED BY", 200, y +2290);
  
  textFont (font1);
  textSize (textSizeDobles);
  text ("Chris Williams \n" +
        "   - Don Hall", 180, y + 2400);
  
   // 3. Productores
   
  image(c, 1050, y + 3300, c.width/2, c.height/2);
  image(d, 10, y + 3300, c.width/2, c.height/2);

  textFont (font2);
  textSize (20);
  text ("PRODUCED BY", 180, y +3490);
  
  textFont (font1);
  textSize (textSizeSimples);
  text ("Osnat Shurer p.g.a.", 180, y + 3570);
  
  // 4 . Productores2

  image(c, 1050, y + 4400, c.width/2, c.height/2);
  image(d, 10, y + 4400, c.width/2, c.height/2);
  
  textFont (font2);
  textSize (20);
  text ("EXECUTIVE PRODUCER", 230, y +4570);
  
  textFont (font1);
  textSize (textSizeSimples);
  text ("John Lasseter", 230, y + 4670);
  
  // 5 . Screenplay

  image(c, 1050, y + 5500, c.width/2, c.height/2);
  image(d, 10, y + 5500, c.width/2, c.height/2);
  
  textFont (font2);
  textSize (20);
  text ("SCREENPLAY BY", 230, y +5670);
  
  textFont (font1);
  textSize (textSizeSimples);
  text ("Jared Bush", 230, y + 5770);
  
  // 6 . Story

  image(c, 1050, y + 6600, c.width/2, c.height/2);
  image(d, 10, y + 6600, c.width/2, c.height/2);
  
  textFont (font2);
  textSize (20);
  text ("STORY BY", 210, y +6700);
  
  textFont (font1);
  textSize (textSizeCuatros);
  text ("Ron Clement - John Musker \n" +
        "Chris Williams - Don Hall \n" +
        "Pamela Ribon \n" +
        "Aaron Kandell - Jordan Kandell", 210, y + 6770);
  
  textSizeDobles += 0.03;
  textSizeSimples += 0.02;
  textSizeCuatros += 0.01;
}
