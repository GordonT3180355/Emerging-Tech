void setup(){
size(500, 500);
strokeWeight(0);
}
float x = 250;
float y = 250;
float xSpeed = 10;


void draw(){
  
  x = x + xSpeed;
  if (x > width);
  xSpeed = xSpeed *-1;
  background(#EBB4D9);
  fill(#DB247F);
  ellipse(x, y, 500, 500);
}
