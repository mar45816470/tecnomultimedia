float Y = 50.0;
float vel= 1.0;
float radio = 15.0;
void setUp()
{
size(100,100);
smooth();
noStroke();
ellipseMode(RADIUS);
}
void Draw()
{
background(0);
ellipse(33, y, radio, radio);
Y = Y+vel;
if(y> height+radio)
{
Y = - radio ;
}
}
int x=90;
int y=90;
int ta=20;
int pi1=200;
int pi2=370;
int pi3=400;
int pi4=450;
int pi5=600;
int pi6=800;
int pi7=1000;
int pi8=1200;
int pi9=1400;
int pi10=100;
int pi11=300;
int pi12=500;
int pi13=700;
int pi14=900;
int pi15=1000;
int pi16=3000;
void setup() 
{
size(200, 150);
smooth();
} 
void draw() 
{
background(204);
if ((keyPressed == true) && (key == 'a')) 
{
 y=20;
pi1--;
pi2--;
pi3--;
pi4--;
pi5--;
pi6--;
pi7--;
pi8--;
pi9--;
pi10--;
pi11--;
pi12--;
pi13--;
pi14--;
pi15--;
pi16--;
fill(30,255,255);
 rect(pi1, 90, 15, 15); 
 rect(pi2, 90, 15, 15); 
 rect(pi3, 90, 15, 15); 
 rect(pi4, 90, 15, 15); 
 rect(pi5, 90, 15, 15); 
 rect(pi6, 90, 15, 15); 
 rect(pi7, 90, 15, 15); 
 rect(pi8, 90, 15, 15); 
 rect(pi9, 90, 15, 15); 
 rect(pi10, 20, 15, 15); 
 rect(pi11, 20, 15, 15); 
 rect(pi12, 20, 15, 15); 
 rect(pi13, 20, 15, 15); 
 rect(pi14, 20, 15, 15); 
 rect(pi15, 20, 15, 15); 
 rect(pi16, 20, 15, 15); 
  fill(255,30,30);
  ellipse(90, y, ta, ta); //play1
}
else if (pi7==0)
{
ellipse(90, y, ta, ta); 
 pi1=200;
 pi2=370;
 pi3=400;
 pi4=450;
 pi5=600;
 pi6=800;
 pi7=1000;
 pi8=1200;
 pi9=1400;
 pi10=100;
 pi11=300;
 pi12=500;
 pi13=700;
 pi14=900;
 pi15=1000;
 pi16=3000;
}
else if (y==pi1){
  background(255);
  fill(0);
  
 textAlign(CENTER); 
 textSize(30);
 text("GAME OVER", 100, 100); 
}
else if (y==pi2){
  background(255);
  fill(0);
  
 textAlign(CENTER); 
 textSize(30);
 text("GAME OVER", 100, 100); 
}
else if (y==pi3){
  background(255);
  fill(0);
  
 textAlign(CENTER); 
 textSize(30);
 text("GAME OVER", 100, 100); 
}
else if (y==pi4){
  background(255);
  fill(0);
  
 textAlign(CENTER); 
 textSize(30);
 text("GAME OVER", 100, 100); 
}
else if (y==pi5){
  background(255);
  fill(0);
  
 textAlign(CENTER); 
 textSize(30);
 text("GAME OVER", 100, 100); 
}
else if (y==pi6){
  background(255);
  fill(0);
  
 textAlign(CENTER); 
 textSize(30);
 text("GAME OVER", 100, 100); 
}
else if (y==pi7){
  background(255);
  fill(0);
  
 textAlign(CENTER); 
 textSize(30);
 text("GAME OVER", 100, 100); 
}
else if (y==pi8){
  background(255);
  fill(0);
  
 textAlign(CENTER); 
 textSize(30);
 text("GAME OVER", 100, 100); 
}
else if (y==pi8){
  background(255);
  fill(0);
  
 textAlign(CENTER); 
 textSize(30);
 text("GAME OVER", 100, 100); 
}
else if (y==pi9){
  background(255);
  fill(0);
  
 textAlign(CENTER); 
 textSize(30);
 text("GAME OVER", 100, 100); 
}


else
{
pi1--;
pi2--;
pi3--;
pi4--;
pi5--;
pi6--;
pi7--;
pi8--;
pi9--;
pi10--;
pi11--;
pi12--;
pi13--;
pi14--;
pi15--;
pi16--;
y=90;
 fill(30,255,255);
 rect(pi1, 90, 15, 15); 
 rect(pi2, 90, 15, 15); 
 rect(pi3, 90, 15, 15); 
 rect(pi4, 90, 15, 15); 
 rect(pi5, 90, 15, 15); 
 rect(pi6, 90, 15, 15); 
 rect(pi7, 90, 15, 15); 
 rect(pi8, 90, 15, 15); 
 rect(pi9, 90, 15, 15); 
 rect(pi10, 20, 15, 15); 
 rect(pi11, 20, 15, 15); 
 rect(pi12, 20, 15, 15); 
 rect(pi13, 20, 15, 15); 
 rect(pi14, 20, 15, 15); 
 rect(pi15, 20, 15, 15); 
 rect(pi16, 20, 15, 15); 
 fill(255,30,30);
 ellipse(90, y, ta, ta);
} 
}
