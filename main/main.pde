void setup() {
  size(700, 500); 
  background(0);
}
Plataform [] plataforms = new Plataform[10];

void draw() {
  float rand = random(0, 1);

  if (rand <= 1) {
    Plataform p = createPlat();
    append(plataforms, p);
  }

  for (int i = 0; i < 10; i++) {
    if (plataforms[i] != null) {
     println(rand);
      plataforms[i].show();
      plataforms[i].move();
    }
  }
}

void keyPressed() {
  if ( key == CODED) {
    if ( keyCode == RIGHT) {
    } else if ( keyCode == UP) {
    }
  }
}

Plataform createPlat() {
  /*Plataform newP = new Plataform(
   (int) random(700, 700 + 500), 
   (int) random(500/2, 500), 
   300, 
   20
   );*/
  Plataform newP = new Plataform(height/2, width/2, 300, 20);

  return newP;
}
