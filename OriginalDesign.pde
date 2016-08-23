void setup()
{
  size(500,500);
}
void draw()
{
  ham();
  cheese();
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
 fill(255,50,50);
 ellipse(150,275,100,100);
 ellipse(250,285,100,100);
 ellipse(350,275,100,100); 
}
void lettuce()
{
 fill(50,125,50);
 beginShape();
   curveVertex(100,280);
   curveVertex(100,280);

   curveVertex(185,330);
   curveVertex(250,300);
   curveVertex(315,330);

   curveVertex(400,280);
   curveVertex(400,280);
 endShape();
}
void cheese()
{
  fill(255,215,0);
  rect(120,300,260,30);
}
void ham()
{
  fill(240,128,128);
  beginShape();
    curveVertex(110,310);
    curveVertex(110,310);

    curveVertex(95,335);
    curveVertex(250,345);
    curveVertex(405,335);

    curveVertex(390,310);
    curveVertex(390,310);
  endShape();
}
