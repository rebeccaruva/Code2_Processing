///////////////////////
//
// Sketch 3: Circle grid, no interaction
//
// Written by Bex
//
///////////////////////

void setup() {
  background(255);
  size(1000, 1000);
  noStroke();
  
  for(int i = 0; i < 10; i++) {
    for(int j = 0; j < 10; j++) {
      fill(25*i); //multiplying color (25 and i) every loop
      ellipse((100*i)+50, (100*j)+50, 75, 75);
    }
  }
}

void draw() {
  //not needed
}