 int minX= 282;
 int maxX = 412;
 int minY= 127;
 int maxY = 274;
void setup() {
      PImage waldo = loadImage("waldo.jpg"); // 5. Change this to match your file name.
      waldo.resize(616*2,374*2);
      size(1232,748 );
      image(waldo, 0, 0);
     doh = minim.loadSample("/Users/League/Google Drive/league-sounds/homer-doh.wav");
     woohoo = minim.loadSample("/Users/League/Google Drive/league-sounds/homer-woohoo.wav");
}

void draw() {
      // 6. Use this print statement to find out the coordinates of Waldo
      // println("X: " + mouseX + " Y: " + mouseY); 
 
      
      
      // 7. If the mouse is on Waldo, print “Waldo found!”
// X: 322 Y: 115
// x = 405 y= 115
// x = 405 y= 294
// y= 294 x = 322
      if (mousePressed){
 println("X: " + mouseX + " Y: " + mouseY);
if( minX<mouseX&& mouseX<maxX&&mouseY<maxY&&mouseY>minY){
   playWoohoo();
}
else {
  playDoh();
}
      }
      // 8. If Waldo is found, also use the method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      // 9. If the mouse is pressed and they’re not on Waldo, play “Doh”
      // Change the name of the sound file if you need to 
}

void playWoohoo() {
     woohoo.stop();
     woohoo.trigger();
}

void playDoh() {
     doh.stop();
     doh.trigger();
}

import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;