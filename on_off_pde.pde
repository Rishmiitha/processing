int btnX= 140;
int btnY= 160;
int btnW= 120;
int btnH=50;

boolean ison = false;

void setup(){
size(400,400);
}

void draw ( ){
background(225);
if (ison){
 fill(0,200, 100);
}

else {
  fill(200,500,29);

}

rect(btnX,btnY,btnW,btnH);
fill(225);
textAlign(CENTER, CENTER);


 if(ison){
text("ON", btnX,btnW/2, + btnH/2);
}
else {
  text("OFF", btnX,btnW/2, + btnH/2);
}

}

void mousePressed(){

if (mouseX >btnX && mouseX < btnX + btnW && 
mouseY > btnY && mouseY < btnY + btnH){
 ison =!ison;
  }
}
