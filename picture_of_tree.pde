void setup(){
size(400,400);
noStroke();
}

void draw()
{
color skyColor=color(157,238,247);
color groundColor=color(156,245,170);
color leafColor=color(82,144,97);
color trunkColor=color(95,57,26);

background (skyColor);

//groundcolor
fill( groundColor);
rect(0,200,400,200);

//trunkl color
fill(trunkColor);
rect(80,150,20,100);

//leaves
fill(leafColor);
ellipse(90,120,70,90);

//welcome messages
String welcomeMessage="hello from vavuniya ";
textAlign(CENTER,CENTER);
text(welcomeMessage,width/2,height/2);
}
