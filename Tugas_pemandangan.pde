float x, y, z;
float size = 75;
float M, K;
void setup()
{
  size(1000,550);
  frameRate(30);
}
void draw()
{
   int d;
  d=second();
     background(153,170,0+50*d,0);
     fill(#606421);
     rect(0,300,1000,250);
     
//gunung     
     fill(#14D555);
     triangle(250,300,1010,300,850,90);
     triangle(50,300,550,300,400,120);

fill(0);
 
 rect(0,450,1000,100);
  stroke(252,252,252);
 strokeWeight(2);
 
 //jalan
 line(0,500,70,500);
 line(100,500,270,500);
 line(200,500,270,500);
 line(290,500,360,500);
 line(380,500,450,500);
 line(470,500,540,500);
 line(560,500,630,500);
 line(650,500,720,500);
 line(740,500,810,500);
 line(830,500,900,500);
 line(920,500,990,500);
noStroke();



}
