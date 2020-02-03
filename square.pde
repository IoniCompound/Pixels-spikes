class Pixel {

//instance
  float x,y,size, r,g,b;
//constructor
  Pixel() {
    x=random(0,width);
    y=random(0,height);
    size=1;
    r=random(0,255);
    g=random(0,255);
    b=random(0,255);
  }
  
  //behaviour
  void act() {
   size=(dist(mouseX,mouseY,x,y)/7);
  }
    
  void show(){
    fill(r,g,b);
   stroke(0);
    rect(x, y, size, size);
  }
}
