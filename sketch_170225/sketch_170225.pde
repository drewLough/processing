/* [170225]
* nested loops. randomized greyscale grid.
* based on an example by Daniel Shiffman.
*/ 

fullScreen();
background(0);
strokeWeight(1);
stroke(255);

for(int y = 0; y < height; y = y + 20){
  for(int x = 0; x < width; x = x + 20){
    fill(random(255));
    rect(x, y, 20, 20);
    }
}