void setup()
{
  frameRate(20);
  size(300,300);
}
int x = 50;
int y = 50;
void draw()
{
  background(#293295);
  leaves(x,y);
  bark(x,y);
  x = x + 5;
  if(x > 300)
  {
    background(#293295);
    x = 0;
  }
}
void leaves(int x, int y)
{
  noStroke();
  fill(#15831A);
  triangle(x+5,y-8,x-3,y+1,x+12,y+1);
  triangle(x+5,y-3,x-7,y+10,x+17,y+10);
  triangle(x+5,y,x-10,y+20,x+20,y+20);

}


void bark(int x, int y)
{
  stroke(0,0,0);
  fill(#8E4518);
  rect(x+2,y+20,6,10);
}