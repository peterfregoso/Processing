PImage donkey;
PImage tail;
import ddf.minim.*;          //at the very top of your sketch
AudioSample woohooSound;          //at the top of your sketch
boolean playSound = true;          //at the top of your sketch

void setup(){
  donkey = loadImage("donkey.png");      //change the file name if you need to
tail = loadImage("tail.png");      //change the file name if you need to
  size(551,405);
  Minim minim = new Minim(this);     //In the setup method
woohooSound = minim.loadSample("homer-woohoo.wav");     //In setup. Change the file name if you need to
}
void draw(){
  
  background (0,0,0);
image(tail, mouseX - 120, mouseY - 155);
if (mousePressed){
  println(mouseX);
  println(mouseY);
  // ltc= 452, 74
  //rtc =  489, 74
  // lbc =  452, 118
  // rbc = 489, 118
}
if(dist(0,0,mouseX,mouseY) < 30){
  background(donkey);
  
  
}

  fill(0,255,255);
  rect(0,0,30,30);
    rect(452,74, 50,50);
if (mousePressed){
  if(dist(452,74,mouseX,mouseY)< 50){
    println("you took the W");
    // put these lines where you want the sound to play
if (playSound) {
     woohooSound.trigger();
     playSound = false;
  }
}
}
}