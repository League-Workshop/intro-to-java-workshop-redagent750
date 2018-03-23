int xPosition = 284 ;
int yPosition = 165 ;
int x2Position = 175 ;
int y2Position = 188 ;
int acceleration = 1;
PImage cat;
void setup(){
size (536,356);
cat = loadImage("cat.jpg");
cat.resize(width, height);
background(cat);
}
void draw (){
if(mousePressed){
noStroke();
fill(255,0,0);
ellipse(xPosition,yPosition,48,48);
yPosition+=2*acceleration;
xPosition+=2*acceleration;
ellipse(x2Position,y2Position,48,48);
x2Position+=2*acceleration;
y2Position+=2*acceleration;
if(xPosition>width){

}
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
}
void keyPressed() {
if (keyPressed){
ellipse(xPosition,yPosition,50,50);
yPosition+=2*acceleration;
xPosition+=2*acceleration;
ellipse(x2Position,y2Position,50,50);
x2Position+=2*acceleration;
y2Position+=2*acceleration;}
if(xPosition>0){
 (cat,0,0,536,356);
 xPosition=0;
 yPosition=0;
 x2Position=0;
 y2Position=0;
}

}
