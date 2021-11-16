int x = 0;
int y = 0;
int x2 = 0;
int y2 = 0;
void setup() {
  background(0);
  size(400, 400);
  frameRate(10000);
  //noLoop();
}

void draw() {
  stroke(255, 255, 255);
  strokeWeight(4);
  //while (y2 < 400) {
  
  x2 = x + (int)(Math.random()*9) + 1;
  y2 = y + (int)(Math.random()*9) + 1;
  fill(0, 0, 0, 15);
  rect(0, 0, 400, 400);
  line(x, y,  x2,  y2);
  x = x2;
  y = y2;
  //}
  
  //x2 = x + (int)(Math.random()*9) + 1;
  //y2 = y - (int)(Math.random()*9) + 1;
}

void mousePressed() {
  x = 0;
  y = 0;
  x2 = 0;
  y2 = 0;
  redraw();
}
