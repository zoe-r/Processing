void setup()
{
  size(480, 480);
  smooth();
}

void draw()
{
  //arrow 1
  fill(62, 139, 216);
  beginShape();
  vertex(230, 260);
  vertex(130, 273);
  vertex(210, 258);
  vertex(140, 220);
  endShape(CLOSE);
  
  //arrow 2
  beginShape();
  vertex(255, 235);
  vertex(190, 180);
  vertex(248, 225);
  vertex(230, 172);
  endShape(CLOSE);
 
  //arrow 4
  beginShape();
  vertex(290, 260);
  vertex(320, 245);
  vertex(294, 260);
  vertex(312, 290);
  endShape(CLOSE);
  
  //arrow 5
  beginShape();
  vertex(278, 280);
  vertex(300, 330);
  vertex(278, 290);
  vertex(260, 340);
  endShape(CLOSE);
  
  fill(255, 0, 0);
  //arrow 6
  beginShape();
  vertex(240, 285);
  vertex(235,345);
  vertex(233, 295);
  vertex(180, 320);
  endShape(CLOSE);
  
  //arrow 3
  beginShape();
  vertex(280, 235);
  vertex(278, 195);
  vertex(282, 231);
  vertex(300, 220);
  endShape(CLOSE);
  
}