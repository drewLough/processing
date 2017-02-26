/* [170224] 
*  zoomy circles
*  based on an example by Daniel Shiffman.
*/
float x = 0;

void setup(){
  size(600, 300);
  
}


void draw(){
  background(0);
  x = 0;
  while (x < width) {
    if (mouseX < 1) {
      x = x + 1;
    } else {
      x = x + mouseX;
    }
    fill(101);
    stroke(255);
    ellipse(x,150,16,16);
  }
}