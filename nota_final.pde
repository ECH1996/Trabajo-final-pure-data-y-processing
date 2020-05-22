particula[] p1 = new particula[3];
particula[] p2 = new particula[3];
particula[] p3 = new particula[3];
particula[] p4 = new particula[3];
particula[] p5 = new particula[3];
particula[] p6 = new particula[3];
particula[] p7 = new particula[3];

import oscP5.*; 
import netP5.*; 
OscP5 oscP5;
  int encendido;
  int puerto;

void setup()
{
  size(700,400);
  imageMode(CENTER);
  puerto = 12099;
  oscP5 = new OscP5(this, puerto);
  

  for(int i= 0; i < p1.length; i++)
  {
    p1[i] = new particula();
  }
  for(int i = 0; i < p2.length; i++)
  {
    p2[i] = new particula();
  }
  for(int i = 0; i < p3.length; i++)
  {
    p3[i] = new particula();
  }
  for(int i = 0; i < p4.length; i++)
  {
    p4[i] = new particula();
  }
  for(int i = 0; i < p5.length; i++)
  {
    p5[i] = new particula();
  }
  for(int i = 0; i < p6.length; i++)
  {
    p6[i] = new particula();
  }
   for(int i = 0; i < p7.length; i++)
  {
    p7[i] = new particula();
  }
}

void draw()
{
  background(0);
  if(encendido == 1){
   //if(encendido == 261){//do
     
  for(int i = 0; i < p1.length; i++)
  {
    p1[i].e1();
    p1[i].caida();
  }
  //if(encendido == 293){//re
  for(int i = 0; i < p2.length; i++)
  {
    p2[i].e2();
    p2[i].caida();
  }//}
  //if(encendido == 329){//mi
  for(int i = 0; i < p3.length; i++)
  {
    p3[i].e3();
    p3[i].caida();
  }//}
 // if(encendido == 349){//fa
  for(int i = 0; i < p4.length; i++)
  {
    p4[i].e4();
    p4[i].caida();
  }//}
  //if(encendido == 392){//sol
  for(int i = 0; i < p5.length; i++)
  {
    p5[i].e5();
    p5[i].caida();
  }//}
 // if(encendido == 440){//la
  for(int i = 0; i < p6.length; i++)
  {
    p6[i].e6();
    p6[i].caida();
  }//}
  //if(encendido == 0){//si
  for(int i = 0; i < p7.length; i++)
  {
    p7[i].e7();
    p7[i].caida();
  }//}*/
   }
  
  } //fin
 

void oscEvent(OscMessage theOscMessage){
  if(theOscMessage.checkAddrPattern("/no")==true)
  {
    encendido = theOscMessage.get(0).intValue();
    println(encendido);
  }

}
