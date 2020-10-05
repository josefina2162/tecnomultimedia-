int c = 60;

Formas[] f = new Formas[c];

void setup () {
 // frameRate (5);
  size (800, 800);
  background (0);
  for (int i = 0; i < c; i++) {
    f [i] = new Formas (width / 2, 100);
  }
}

void draw () {
  for (int i = 0; i < c; i++) {
    f [i].dibujar ();
    f [i].mover ();
    f [i]. reb();
  }
  
}
