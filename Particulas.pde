

class particula
{
  float x = random(-50,-100);
  float y = random(12.5,387.5);
  float speed = random(1,3);
  PImage E1;
  PImage E2;
  PImage E3;
  PImage E4;
  PImage E5;
  PImage E6;
  PImage E7;
 
  
  particula()
  {
    E1 = loadImage("estrella22.png");//do
    E2 = loadImage("estrella33.png");//re
    E3 = loadImage("estrella44.png");//mi
    E4 = loadImage("estrella55.png");//fa
    E5 = loadImage("estrella66.png");//sol
    E6 = loadImage("estrella77.png");//la
    E7 = loadImage("estrella88.png");//si
    
  }
  
  void caida()
  {
 
    x = x + speed; 
    if(x > width)
    {
      x = random(-10,-50);
      
    
  }
}
  
  void e1()
  {
    image(E1,x,y,25,25);
  }
  void e2()
  {
    image(E2,x,y,25,25);
  }
  void e3()
  {
    image(E3,x,y,25,25);
  }
  void e4()
  {
    image(E4,x,y,25,25);
  }
  void e5()
  {
    image(E5,x,y,25,25);
  }
  void e6()
  {
    image(E6,x,y,25,25);
  }
  void e7()
  {
    image(E7,x,y,25,25);
  }
  
  
}
