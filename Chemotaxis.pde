Bacteria [] colony;
i=0;
void setup()
{
  
  size (500,500);
  colony = new Bacteria[200];
  for(int i =0; i< colony.length;i++)
    {
      colony[i] = new Bacteria();
    }
}
void draw()
{ 
  background(0,0,255);
  for(int i =0; i<colony.length; i++)
  {
    colony[i].walk();
colony[i].show();

}
}
void mousePressed()
{
colony[i].follow();
}

class Bacteria
{
  int myX, myY,mycolor;
  Bacteria()
  { 
   myX = 250;
    myY = 250;
    mycolor = 255;
  }
  void walk()
  { myX = myX + (int)(Math.random()*3)-1;
  myY = myY + (int) (Math.random()*3)-1;
  }
   void show()
  { 
    fill(mycolor,mycolor,mycolor);
    ellipse(myX, myY, 15,15);
  }
  void follow()
  {
    if 
    myX = myX + 


  
}
