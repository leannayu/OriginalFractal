public void setup()
{
  size(800,800);
}
public void draw()
{
  background(255);
  fractal(400, 400 , 400);
}
public void fractal(int x, int y, int siz)
{
 
  rect(x, y, siz/1.2, siz/1.2);
  if(siz > 10)
  {
    fill(siz *2, siz, siz*2);
    fractal(x-siz/2,y-siz/2,siz/2);
    fractal(x+siz/2,y-siz/2,siz/2);
    fractal(x-siz/2,y+siz/2,siz/2);
    fractal(x+siz/2,y+siz/2,siz/2);
  }
}
