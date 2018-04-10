PImage donkey;
PImage tail;
void setup(){
  donkey = loadImage("donkey.png");      //change the file name if you need to
tail = loadImage("tail.png");      //change the file name if you need to
  size(551,405);
}
void draw(){
  background (donkey);
image(tail, mouseX - 120, mouseY - 155);


  
}