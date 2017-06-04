/* [170228]
 concentric dreams
 */

void setup () {
  fullScreen();
  background(0);
  ellipseMode(CENTER);
  noStroke();
}

void draw() {
  
  //positioning
  int x = width/2;
  int y = height/2;
  
  // ring width
  int w = mouseY;
  
  // number of rings
  int r = 50;
  
  //ring fill inversion variable
  boolean b = true;
  
  // ring loop
  for (int c = r; c > 0; c = c - 1) {
  
    // ring inversion mechanic
    if (b == true) {
      fill(255);
      b = !b;
    } else {
      fill(0);
      b = !b;
    }
    
    // draw ring
    ellipse( x, y, c * w, c * w);
  }
  //saveFrame();
}  