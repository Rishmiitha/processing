Ball ball1;




void setup() 
{
  size (500,400);
   ball1= new Ball(5,6,100, color(random(225), random(225),random(225)));

}
  
 void draw (){
    ball1.update();
    ball1.display();
   
 } 
 
 
 
 class Ball{
float x, y;
float vx, vy;
float radius;
color col;


Ball (float startX, float startY, float r, color color1){
 x=startX;
 y=startY;
 radius=r;
 col=color1;
 vx=random(-2,2);
 vy=random(-2,2);

}

void update (){
 background(0);
x=x+vx;
y=y+vy;

//if(x-radius<0 || x + radius > width){
//   vx=-vx;
//} 
// if(y - radius<0 || y + radius > height){
//  vy=-vy;
//}
}
 void display(){
 fill(col);
 ellipse(x,y,radius*2, radius*2);
 
 
 }

}
