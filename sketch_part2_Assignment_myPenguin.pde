void setup()
{
  size(480, 480);
  smooth();
}

void draw()
{
  //body
  fill(0);
  ellipse(280, 280, 150, 200);
  //tummy
  fill(255);
  ellipse(280, 290, 100, 150);
  //head
  fill(0);
  ellipse(280, 180, 120, 120);
  //face
  fill(255);
  beginShape();
  arc(280, 180, 100, 100, 0, PI);
  arc(255, 180, 50, 40, PI, TWO_PI);
  arc(305, 180, 50, 40, PI, TWO_PI);
  endShape(CLOSE);
  //nose
  fill(252, 172, 74);
  triangle(280, 210, 270, 200, 290, 200);
  //left eye
  fill(0);
  ellipse(260, 185, 10, 15);
  fill(255);
  ellipse(262, 185, 3, 7);
  //right eye
  fill(0);
  ellipse(300, 185, 10, 15);
  fill(255);
  ellipse(302, 185, 3, 7);
}