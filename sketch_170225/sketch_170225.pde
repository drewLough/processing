/* [170225]
 * nested loops. randomized greyscale grid. sqdim sets grid size.
 * mouse button zooms in.
 */

int sqdim = 20;

void setup() {
  fullScreen();
  background(0);
  strokeWeight(0);
  stroke(255);
}

void draw() {
  for (int y = 0; y < height; y = y + sqdim) {
    for (int x = 0; x < width; x = x + sqdim) {
      fill(random(255));
      rect(x, y, sqdim, sqdim);
    }
  }
}

void mousePressed() {
  sqdim = sqdim * 10;
  if (sqdim >= height) {
    sqdim = 20;
  }
}