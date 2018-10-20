void setup(){
 size(700,500); 
 background(0);
}


Plataform p = new Plataform(700/2, 500/2,300,20);
void draw(){
  background(0);
  p.show();
  p.move();
}
