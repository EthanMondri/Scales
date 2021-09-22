void setup() {
  size(500, 500);
  background((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for(int a = 0; a < height+21; a += 20)
  {
    for(int b = 0; b < width+20; b += 20)
    {
      scale(b, a);
    }
  }
}
void scale(int x, int y) {
  fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  ellipse(x, y, 30, 80);
}
