///////////////////////
//
// Sketch 2: Circle changes color and size with horizontal movement
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
  fill(map(mouseX, 0, width, 0, 255));
  ellipse(width/2, height/2, map(mouseX, 0, width, 0, width), map(mouseX, 0, width, 0, width));
}