ArrayList<Pixel> myPixels;

void setup() {
   size(800,800); 

rectMode(CENTER);
myPixels = new ArrayList<Pixel>();
   
   int i = 0;
   while (i < 1000) {
     myPixels.add( new Pixel() );
     i = i + 1;
   }
   background(0);
}


void draw() {
background(0);
   int i = 0;
   while (i < 1000) {
     Pixel p = myPixels.get(i);
     p.act();
     p.show();
     i = i + 1;
   }
}
