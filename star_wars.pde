//Star Wars intro
//declaro variables 
 PImage titulo; 
 float posX1, posX2;
 int vel;
 float tamImag;
 
 PFont mifuente; 
 float tamTexto; 
 color colorletras;
 
 
void setup () {
 
  size (800, 600); 
 background (0);
  
//asigno valor a mis variables 
  titulo= loadImage ("58.jpg");   
  mifuente = createFont ("Starjedi.ttf", 25);
  colorletras = color (250, 172, 25); 

  
  
//caracteristicas de imagen y tipografia 
  imageMode (CENTER); 
  textFont (mifuente);
  textAlign (CENTER, CENTER); 
   
//asigno valores iniciales 
  posX1 = 0;
  posX2 = 0; 
  vel= 2;
  tamTexto = 25;
  tamImag = 1400;
 
  
}

void draw () {

 background (0);

//imagen 
  image (titulo, width/2, 500+posX2, tamImag, tamImag); 
  
//textos   
  textSize (25);
  noStroke ();
  fill (colorletras);
  text ("it is a period of civil war. \n rebel spaceships, striking from \n a hidden base, have won their \n  first victory againts the \n evil galactic empire. \n", width/2, 950+posX1); 
  text ("during the battle, rebel spies \n managed to steal secret plans \n to the empire's ultimate weapon. \n the death star, an armored speace \n station with enough power to \n destroy an entired planet. \n", width/2, 1300+posX1);  
  text (" pursued by the empire's sinister \n agents, princess leia races home \n board her starship, custodian of \n the stolen plans that can save \n her people and restore freedom \n to the galaxy... \n", width/2, 1670+posX1); 
  
//actualizo valores 
posX1 = posX1 - 1;
posX2= posX2 - vel;
tamImag = tamImag - 4;
}
//image (titulo, width/2, 300+posX2); 
// image (titulo, width/2, height/2, tamImag, tamImag); 
