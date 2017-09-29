Bacteria [] colony;

void setup()
{
  
  size (500,500);
  colony = new Bacteria[50];
  for(int i =0; i< colony.length;i++)
    {
      colony[i] = new Bacteria();
    }
}
void draw()
{ 
  background(0,0,255);
  fill(105,105,105);
  rect(20,20,460,460);
  fill(173,255,47);
  ellipse(250,250,450,450);
  for(int i =0; i<colony.length; i++)
  {
    colony[i].walk();
colony[i].show();

}
}


class Bacteria
{
  int myX, myY,mycolor,Mx,My;
  Bacteria()
  { 
   myX = 250;
    myY = 250;
    mycolor = 0;
  }
  void walk()
  {
    if(mouseX >myX)
    {
       Mx=0;
    }
    else 
    {
      Mx = 5;
    }
    if(mouseY>myY)
    {
      My=0;
    }
    else
    {
     My =5;
    }
    myX = myX + (int)(Math.random()*5)-Mx;
  myY = myY + (int) (Math.random()*5)-My;
  }
   void show()
  { 
    fill(mycolor,mycolor,mycolor);
    noFill();
    ellipse(myX, myY, 25,25);
  }
 

  
}

