Ball a;
Ball b;                //declare a new ball called b
Ball c;

void setup() {
  size(1600, 1200);
  b = new Ball();      //initialize b as a new object of the Ball class
}

void draw() {
  background(0);
  a.display();
  b.display();         //call b's display() method
  c.display();
}