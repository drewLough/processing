/** 161202 - markerboard
 *  Move the mouse to draw a continuous line of squares. 
 *  Pressing the mouse button refreshes the screen & inverts colors.  
 */

// siwtch for inverse
boolean bg = false;

  void setup() {
  fullScreen();
  background(0);
  strokeWeight(5);
}

void draw() {
  rectMode(CENTER);
  rect(width-mouseX, height-mouseY, 50, 50);
}

void mousePressed() {
  if (bg == true) {
    background(0);
    fill(255);
    stroke(0);
      bg = false;
  } else {
    if (bg == false) {
      background(255);
      fill(0);
      stroke(255);
      bg = true;
    }
  }
}