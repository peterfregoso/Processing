             int x = 179;
int y = 112;
int x2 = 375;
int y2 = 140;
int acceleration = 1;
void setup(){
  size(500,500);
   PImage catPic = loadImage("tabby.jpeg");
    catPic.resize(500,500);  // to match your size
background(catPic);


  
  
  
  
}
void draw(){
  if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
fill(#FA0505);
ellipse(x,y, 30, 30);
ellipse(x2,y2, 30, 30);
      }
void keyPressed(){

     x++;
y++;
     x2++;
y2++;
y+=2*acceleration;
x+=2*acceleration;
y2+=2*acceleration;
x2+=2*acceleration;
noStroke();
}

  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
  