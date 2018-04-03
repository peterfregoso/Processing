int x = (int)random(1000);
int y = (int)random(1000);

PImage creeper;     //at the top 
void setup() {

  size(1000, 1000); //in setup method
  PImage minecraft = loadImage("minecraft.jpg");     //in setup method
  creeper=loadImage("creeper.png"); 
  creeper.resize(100, 100);

  minecraft.resize(1000, 1000);     //in setup method
  background(minecraft);
}
void draw() {
  //in setup method

  image(creeper, x, y);     //in draw method
 if(isNear(x,mouseX)&&isNear(y,mouseY)){
   fill(#00FF00);
   ellipse(mouseX,mouseY,100,100);
 }
 else{
   fill(255,0,0);
   ellipse(mouseX,mouseY,100,100);
 }
}
boolean isNear(int a, int b) {
if (abs(a - b) < 100)
     return true;
else
     return false;
}