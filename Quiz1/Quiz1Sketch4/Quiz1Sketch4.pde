///////////////////////
//
// Sketch 4: Circle grid, random color interaction
//
// Written by Bex
//
///////////////////////

void setup() {
  size(1000, 1000);
  noStroke();
}

void draw() {
  background(255);
  for(int i = 0; i < 10; i++) {
    for(int j = 0; j < 10; j++) {
      if(dist(mouseX, mouseY, (100*i)+50,(100*j)+50) < 75/2) { //if distance is less than radius of whatever circle
        fill(random(255), random(255), random(255));
        ellipse((100*i)+50, (100*j)+50, 75, 75);
      } else {
        fill(25*i); //multiplying color (25 and i) every loop
        ellipse((100*i)+50, (100*j)+50, 75, 75);
      }
    }
  }
}