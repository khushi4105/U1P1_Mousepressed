int x = 250;
int y = 250;



void setup ()
{
size(500,500);  
background (0,0,0);
}




void draw ()
{ 
  fill (122, 144, 176);
  ellipse(x,y,50,50);
}




void mousePressed()
{
  // R, G, B
  // Colors are always from 0-255
  fill (random(0,255), random(0,255), random(0,255));
  
  ellipse (mouseX, mouseY, 50, 50);
  
  // x = (int)(random(0,500));
  // y = (int)(random(0,500));'
  
}
