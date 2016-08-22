void setup()
{
  size(500,500);
}
void draw()
{
  lettuce();
  tomato();
  bun();
}
void bun()
{
  fill(205,133,63);
  ellipse(250,250,350,125);
}
void tomato()
{
 fill(255,0,0);
 ellipse(150,275,100,100);
 ellipse(250,285,100,100);
 ellipse(350,275,100,100); 
}
void lettuce()
{
 fill(0,125,0);
 beginShape();
   curveVertex(100,275);
   curveVertex(150,400);
   curveVertex(200,275);
   curveVertex(250,400);
   curveVertex(300,275);
   curveVertex(350,400);
   curveVertex(400,275);
 endShape();
}

