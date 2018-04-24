int x =   250 ; 
 int y = 246 ; 
void setup(){
  size(1000,1000);
  
  
}

void draw(){
 background(255,0,0);
  fill(255,255,255);
   ellipse(250,250, 150,90);
     ellipse(1000 - 250,250, 150,90);
      fill(0,0,0);
      ellipse(x ,y, 30,30);
        ellipse(x,y , 30,30);
         ellipse(x + 500,y , 30,30);
     ellipse(x + 500 ,y , 30,30);
  
   if (mousePressed){
     println(mouseX);
     println(mouseY);
   }
   if ((mouseX >= 689) &&
    ( mouseX <= 800) &&
       (mouseY >=  224) &&
     ( mouseY <= 285))
     {
    
          x = mouseX- 500;
          y = mouseY;
       }

     if ((mouseX >= 188)&&
      ( mouseX <= 330) &&
        (mouseY >=  224)&&
     ( mouseY <= 290)){
        x = mouseX;
     y = mouseY;
  
}
       
}