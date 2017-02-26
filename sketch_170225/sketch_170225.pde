/* [170225]
 * nested loops. randomized greyscale grid.
 */

void setup() {
  fullScreen();
  background(0);
  strokeWeight(0);
  stroke(255);
}

void draw() {
  for (int y = 0; y < height; y = y + 20) {
    for (int x = 0; x < width; x = x + 20) {
      fill(random(255));
      rect(x, y, 20, 20);
    }
  }
}