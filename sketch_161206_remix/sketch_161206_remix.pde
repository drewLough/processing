/*  [161206-remix]
 */

/*float shapeX;
 float shapeY;*/

float r = 10;
float s = 10;
float shapeX = width/2;
float shapeY = height/2;


void setup() {
  fullScreen();
  background(0);
  //init positioning
   
}

void draw() {
  displayParticle(shapeX, shapeY);
  //moveParticle();
}

void displayParticle(float sX, float sY) {
  stroke(0);
  fill(random(150, 255));
  rect(sX, sY, r, r);
}

/*void moveParticle() {
 sX = sX + random(-(s), s);
 sY = sY + random(-(s), s);
 }*/

void mousePressed() {
  
}