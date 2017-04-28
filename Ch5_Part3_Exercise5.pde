//Zoe Rayner, p.3

int whiteColorR=255;
int whiteColorG=255;
int whiteColorB=255;
int blackColorR=0;
int blackColorG=0;
int blackColorB=0;

void setup()
{
  size(480, 480);
  smooth();
}

void draw()
{
  // Changing Colours
  if (mousePressed){
    whiteColorR=204;
    whiteColorG=229;
    blackColorG=51;
    blackColorB=102;
  } else{
    whiteColorR=255;
    whiteColorG=255;
    blackColorG=0;
    blackColorB=0;
  }
  //body
  fill(blackColorR, blackColorG, blackColorB);
  ellipse(280, 280, 150, 200);
  //tummy
  fill(whiteColorR, whiteColorG, whiteColorB);
  ellipse(280, 290, 100, 150);
  //head
  fill(blackColorR, blackColorG, blackColorB);
  ellipse(280, 180, 120, 120);
  //face
  fill(whiteColorR, whiteColorG, whiteColorB);
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
  fill(whiteColorR, whiteColorG, whiteColorB);
  ellipse(262, 185, 3, 7);
  //right eye
  fill(blackColorR, blackColorG, blackColorB);
  ellipse(300, 185, 10, 15);
  fill(whiteColorR, whiteColorG, whiteColorB);
  ellipse(302, 185, 3, 7);
}