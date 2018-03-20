 float x = random(1000);
 float y = random(1000);

PImage creeper;     //at the top 
void setup() {
 
 size(1000, 1000); //in setup method
  PImage minecraft = loadImage("minecraft.jpg");     //in setup method
creeper=loadImage("creeper.png"); 
creeper.resize(100,100);

minecraft.resize(1000, 1000);     //in setup method
background(minecraft);   

}
void draw() {
//in setup method

image(creeper, x, y);     //in draw method
 
}