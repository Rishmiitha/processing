Ball ball1;
Ball ball2;




void setup() 
{
  size (500,400);
   ball1= new Ball(5,60,100, color(random(225), random(225),random(225)));
   ball2=new Ball(10, 77,80,color(random(225), random(225),random(225)));
}
  
 void draw (){
    ball1.update();
    ball1.display();
    ball2.update();
    ball2.display();
   
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
 background(random(225),random(225),random(255));
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
