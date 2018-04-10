int topY= 200;
int bottomY = 800;
int speed = 5;
int x1 =  200;
int x2 = 800;
int ballY = 500;
int ballX = 500;
void setup() {
  size(1000,1000);
  
}

void draw() {
  background(244,244,244);
  stroke(0,0,244);
  strokeWeight(10);
line(x1,topY,x2,topY);
line(x1,bottomY,x2,bottomY);
stroke(244,0,0);
ellipse(ballX,ballY,10,10);
ballY+= speed;
if(dist(500,bottomY,ballX,ballY) == 0){
 speed =- speed;
}
if(dist(500,topY,ballX,ballY) == 0){
speed =- speed;
}
}