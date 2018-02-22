///////////////////////
//
// Sketch 1: Circle changes color with mouse hover
//
// Written by Bex
//
///////////////////////

void setup() {
  background(255);
  size(1000, 1000);
  noStroke();
}

void draw() {
  if(dist(mouseX, mouseY, width/2, height/2) < width/4) { //if distance is less than radius (half of diameter)
    fill(random(255), random(255), random(255)); //random color fill
    ellipse(width/2, height/2, width/2, height/2); 
  } else { //not hovering over circle
    fill(0); //black fill
    ellipse(width/2, height/2, width/2, height/2); 
  }
}