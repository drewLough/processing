/** spawn object on click, objectified
 */

void setup() {
  size(600, 600);
  background(0);
}

void draw() {
}

void shapeN(float sX, float sY) {
  rect(sX, sY, 30, 30);
}

void mousePressed() {
  shapeN(mouseX, mouseY);
}