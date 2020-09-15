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
        
     fill(#14D555);
     triangle(250,300,1010,300,850,90);
     triangle(50,300,550,300,400,120);
     
fill(#0000FF);
 rect(250,100,150,600);
 
fill(#0000FF); 
 rect(0,450,1000,100);
  stroke(252,252,252);
 strokeWeight(2);
 
 line(740,500,810,500);
 line(830,500,900,500);


noStroke();

fill(#369820);
triangle(850,350,890,350,870,320);
triangle(850,370,890,370,870,340);
triangle(850,390,890,390,870,360);
fill(#293E25);
rect(865,390,10,20);
fill(#369820);
triangle(800,350,840,350,820,320);
triangle(800,370,840,370,820,340);
triangle(800,390,840,390,820,360);
fill(#293E25);
rect(815,390,10,20);
fill(#369820);
triangle(250,350,290,350,270,320);
triangle(250,370,290,370,270,340);
triangle(250,390,290,390,270,360);
fill(#293E25);
rect(265,390,10,20);
fill(#369820);
triangle(200,350,240,350,220,320);
triangle(200,370,240,370,220,340);
triangle(200,390,240,390,220,360);
fill(#293E25);
rect(215,390,10,20);

y = y + 0.8;
  translate(y-200, height/2-2*size/2);
fill(#E8EFF5);
ellipse(450,-50,70,45);
ellipse(500,-50,85,65);
ellipse(540,-50,70,35);
ellipse(700,-100,80,50);
ellipse(750,-100,95,75);
ellipse(780,-100,80,55);
ellipse(815,-100,75,40);
ellipse(250,-100,80,35);
ellipse(300,-100,80,45);

}
