class Spike {

//instance
  float x,y,size, r,g,b;
//constructor
  Spike(){
    x=random(0,width);
    y=random(0,height);
   r =(random(0,255));
   g =(random(0,255));
   b =(random(0,255));
    size=random(0,200);
  }
  
  //behaviour
  void act() {
    if (size>0) {
      size=size-2;
      y=y-3;
    }
  }
  void show(){
   stroke(0);
    fill(r,g,b);
    ellipse(x, y, size, size);
  }
}
