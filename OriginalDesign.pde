int x = 425;
void setup()
{
  size(500,500);
  background(135,206,250);
}
void draw()
{
  bottombunb();
  bottombunt();
  ham();
  cheese();
  lettuce();
  tomato();
  topbun();
  bunthings();
  eating();
  noLoop();
}
void bunthings()
{
  fill(245,222,179);
  beginShape();
    curveVertex(250,210);
    curveVertex(250,210);

    curveVertex(270,250);
    
    curveVertex(250,290);
    curveVertex(250,290);
  endShape(CLOSE);   

  beginShape();
    curveVertex(325,210);
    curveVertex(325,210);

    curveVertex(345,250);
    
    curveVertex(325,290);
    curveVertex(325,290);
  endShape(CLOSE); 

  beginShape();
    curveVertex(175,210);
    curveVertex(175,210);

    curveVertex(195,250);
    
    curveVertex(175,290);
    curveVertex(175,290);
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
    curveVertex(250,355);
    curveVertex(405,335);

    curveVertex(390,310);
    curveVertex(390,310);
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
	ellipse(x,250,100,100);
	ellipse(x,350,100,100);
}
void mousePressed()
{
	 x=x-30;
	redraw();
}
