/* [170228]
 concentric dreams
 */

void setup () {
  fullScreen();
  background(0);
  rectMode(CENTER);
  noStroke();
}

void draw() {
  
  //positioning
  int x = width/2;
  int y = height/2;
  
  // ring width
  int w = mouseX/2;
  
  // number of rings
  int r = 100;
  
  //ring fill inversion variable
  boolean b = true;
  
  // ring loop
  for (int c = r; c > 0; c = c - 1) {
  
    // ring logic switch
    if (b == true) {
      fill(random(255));
      b = !b;
    } else {
      fill(0);
      b = !b;
    }
    
    // draw ring
    rect( x, y, c * w, c * w);
  }
  saveFrame();
}  