float x;
float y;
void setup(){
size (600,600);
  x=100;
  y=100;

}
void draw ( ){
  background(225);
  fill(225,0,0);
  rect(x,y,60,30);
}

void keyPressed(){
   if (key== 'a'){ x=x-2;}
   if (key== 'd'){x=x*2;}
   if (key=='w'){y=y-2;}
   if (key =='s'){y=y+2;}
}
