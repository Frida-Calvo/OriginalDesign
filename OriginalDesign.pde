void setup()
{
  size(500,500);//500,650
}
void draw()
{
  face();
  features();
  bubbles();

}

void face()
{
  stroke(115,78,36);
  fill(202,132,61);
  beginShape();
  bezier(250, 300,     250-100, 150,   450, 150,     350, 300);
  bezier(250, 300,     260, 400,   355, 400,     350, 300);
  endShape();
}

void features()
{
  noStroke();
  fill(199,167,128);
  ellipse(265,300-45,20,20);//left eye ouline
  ellipse(300+25,300-43,20,20);//right eye ouline
  fill(0);
  ellipse(260,300-40,5,5);//eye dot on left
  ellipse(300+22,300-40,5,5);//eye dot on right
  
  ellipse(265+25,300-10,7,10);//left nostril
  ellipse(300+10,300-10,6,7);//right nostril
  
  noFill();
  stroke(0);
  ellipse(300,400-69,14,40);//mouth
}


void bubbles()
{
  noStroke();
  fill((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  ellipse((int)(Math.random()*500), (int)(Math.random()*500), (int)(Math.random()*50), (int)(Math.random()*50));
}