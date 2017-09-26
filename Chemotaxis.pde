Bacteria [] notbob;
void setup()
{
  size (500,500);
}
void draw()
{ 
  background(0,0,255);
  notbob = new Bacteria[100];
notbob.show();
notbob.walk();
}

class Bacteria
{
  int myX, myY;
  Bacteria()
  { 
    myX= 250;
    myY = 250;
  }
  void walk()
  { myX = myX + (int)(Math.random()*3)-1;
  myY = myY + (int) (Math.random()*3)-1;
  }
   void show()
  { 
    fill(255,255,0);
    ellipse(myX, myY, 25,25);
  }
}
