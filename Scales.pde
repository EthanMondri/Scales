void setup() {
  size(500, 500);  //feel free to change the size
  background((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  drawScales();
}
void draw() {
  
}
void mousePressed(){
  drawScales();
}
void drawScales(){
  for(int a = 0; a <= height+20; a += 20)
  {
    for(int b = 0; b < width+20; b += 20)
    {
      scale(b, a);
    }
  }
}
void scale(int x, int y){
  fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  //ellipse(x, y, 30, 80);
  rect(x, y, 10, 10);
  rect(x+10, y+10, 10, 10);
  fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  ellipse(x+15, y+5, 10, 10);
  ellipse(x+5, y+15, 10, 10);
}
