public class Plataform{
  int size;
  int height;
  int x;
  int y;
  int vel = 1;
  
  Plataform(int x, int y, int size, int height){
    this.size = size;
    this.x = x;
    this.y = y;
    this.height = height;
  }
  
  void move(){
    x -= vel;
  }
  
  void show(){
   //Table feet
   rect(x,y+height,20,300);
   rect(x + size - 20, y + height,20, 300);
   //table body
   rect(x,y,size,height); 

   fill(100);
  }
  
  void setVel(int vel){
    this.vel = vel;
  }
  
  void setHeight(int height){
   this.height = height;
  }
  
}
