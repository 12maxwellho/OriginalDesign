int x = 466;
void setup()
{
  size(500,500);
  background(135,206,250);
  bottombunb();
  bottombunt();
  ham();
  cheese();
  lettuce();
  tomato();
  topbun();
  bunthings();
}
void draw()
{
  if(x==26)
{
  bottombunb();
  bottombunt();
  ham();
  cheese();
  lettuce();
  tomato();
  topbun();
  bunthings();
  x = x+440;
}
  eating();
  noLoop();
}
void bunthings()
{
  fill(245,222,179);
  beginShape();
    curveVertex(240,205);
    curveVertex(240,205);

    curveVertex(270,240);
    
    curveVertex(260,280);
    curveVertex(260,280);
  endShape(CLOSE);   

  beginShape();
    curveVertex(315,205);
    curveVertex(315,205);

    curveVertex(345,240);
    
    curveVertex(335,280);
    curveVertex(335,280);
  endShape(CLOSE); 

  beginShape();
    curveVertex(165,205);
    curveVertex(165,205);

    curveVertex(195,240);
    
    curveVertex(185,280);
    curveVertex(185,280);
  endShape(CLOSE);                                                                                                                                                                                                                                                                                                                                                                     
}
void topbun()
{
  fill(205,133,63);
  ellipse(250,250,350,125);
}
void tomato()
{
 fill(255,50,50);
 ellipse(150,265,100,100);
 ellipse(250,275,100,100);
 ellipse(350,265,100,100); 
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
  rect(120,300,260,40);
}
void ham()
{
  fill(240,128,128);
  beginShape();
    curveVertex(120,310);
    curveVertex(120,310);

    curveVertex(95,335);
    curveVertex(250,355);
    curveVertex(405,335);

    curveVertex(380,310);
    curveVertex(380,310);
  endShape();
}
void bottombunt()
{
  fill(245,222,179);
  ellipse(250,325,350,80);
}
void bottombunb()
{
  stroke(0);
  fill(205,133,63);
  beginShape();
    curveVertex(75,325);
    curveVertex(75,325);

    curveVertex(105,365);
    curveVertex(250,385);
    curveVertex(395,365);

    curveVertex(425,325);
    curveVertex(425,325);
  endShape();
}
void eating()
{
	fill(135,206,250);
	noStroke();
  ellipse(x,200,80,80);
	ellipse(x,250,80,80);
	ellipse(x,350,80,80);
  ellipse(x,300,80,80);
  ellipse(x,370,80,80);
}
void mousePressed()
{
	x=x-55;
	redraw();
}
