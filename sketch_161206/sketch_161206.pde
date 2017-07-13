/**  161206 : 
 *    press the mouse button to begin spawning particles in that area.
 *    leave running for best results.
 */

float circleX;
float circleY;

void setup() {
  fullScreen();
  background(0);
  stroke(255);
  fill(255);
  circleX = width/2;
  circleY = height/2;
}

// continuously redraw the circle in a random location
void draw() {
  ellipse(circleX, circleY, 1, 1);
  circleX = circleX + random(-10, 10);
  circleY = circleY + random(-10, 10);
}

// relocate the circle
void mousePressed() {
  circleX = mouseX;
  circleY = mouseY;
}

// take a screenshot
void keyPressed() {
  save("120616_.jpeg");
}