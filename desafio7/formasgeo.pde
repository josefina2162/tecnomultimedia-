class Formas {
  
//propiedades de variables 
float x, y;
float tam; 
float dx = 5.8;
float dy = 0.8;
float diam;
color relleno;


Formas (float x1, float y1) {
  
x = x1;
y = y1;
relleno = color( 255, random(250, 150) );
//frameRate (550);
}

void mover (){
  x = x+dx;
  y = y+dy;
}

void reb () {
  if (x> (width -diam)) {
    x = width -diam;
    dx = -dx;
  }else if (x<diam){
    x=diam;
    dx = -dx;
  }else if (y> (height - diam)) {
    y = height - diam;
    dy = -dy;
  }else if (y < diam ){
    y =diam;
    dy = -dy;
  }
}
void dibujar (){
  
  pushStyle ();
  background( 255 );
  
  //circulo 
  fill( 255, 0, 0 );
  ellipse( x, y, 300, 300 );
    

popStyle (); 
}
}
