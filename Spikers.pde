ArrayList<Spike> mySpikes;

void setup() {
   size(800,800); 
   noFill();

mySpikes = new ArrayList<Spike>();
   
   int i = 0;
   while (i < 80) {
     mySpikes.add( new Spike() );
     i = i + 1;
   }
   background(255);
}


void draw() {

   int i = 0;
   while (i < 80) {
     Spike sp = mySpikes.get(i);
     sp.act();
     sp.show();
     i = i + 1;
   }
}
