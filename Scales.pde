void setup(){
size(600,600);
}
void draw(){
float r = 0;
int diam = 0;
boolean shift = true;
for(int y = 0; y <= 650; y+= 35)
{
  for(int x = 2; x <= 650; x+= 50)
{
if(shift == true)
  shift = false;
 else
  shift = true;
  stroke(255);
  fill(r,0,0);
  if(shift == true)
  ellipse(x+58,y+40,diam,diam);
  else
   ellipse(x,y,60,100);
}
  diam++;
  r+=255/30.0;
}
}
