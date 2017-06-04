/** field [12.06.16]
 *    press the mouse button to begin spawning particles in that area.
 *    leave running for best results.
 */

float circleX;
float circleY;

void setup() {
  size(displayWidth, displayHeight);
  background(0);
  stroke(255);
  fill(255);
  circleX = width/2;
  circleY = height/2;
}

void draw() {
  ellipse(circleX, circleY, 1, 1);
  circleX = circleX + random(-10, 10);
  circleY = circleY + random(-10, 10);
}

void mousePressed() {
  circleX = mouseX;
  circleY = mouseY;
}

void keyPressed( ) {
  save("120616_field.jpeg");
}