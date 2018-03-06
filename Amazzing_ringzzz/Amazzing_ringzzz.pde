int speed = 1;
 int x = 1000;
  int x2 = 0;
void setup(){
size(1000,1000);
background(#FFFFFF);
}
void draw() {
  background(#FFFFFF);
  noFill();
for (int j = 0; j < 600 ;j =j+ 20) {
   noFill();
ellipse(x,500,j,j);
}
for (int j = 0; j < 600 ;j =j+ 20) {
   noFill();
ellipse(x2,500,j,j);
}
if(x != 0){
  x=x- speed;
  x2= x2 + speed;

}
 else if( x2!= 0){
    x=x+ speed;
  x2= x2 - speed;
}
}