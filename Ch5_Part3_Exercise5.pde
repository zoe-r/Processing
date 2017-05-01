//Zoe Rayner, p.3

int whiteColorR=255;
int whiteColorG=255;
int whiteColorB=255;
int blackColorR=0;
int blackColorG=0;
int blackColorB=0;
int x=300;
int y=x; 

void setup()
{
  size(480, 480);
  smooth();
}

void draw()
{
  background(204);
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
  // Moving
  if (keyPressed && (key == CODED)){
    if (keyCode == LEFT){
      x=x-5;
    } else if (keyCode== RIGHT){
      x=x+5;
    }
  }
  
  //body
  fill(blackColorR, blackColorG, blackColorB);
  ellipse(x-20, 280, 150, 200);
  //tummy
  fill(whiteColorR, whiteColorG, whiteColorB);
  ellipse(x-20, 290, 100, 150);
  //head
  fill(blackColorR, blackColorG, blackColorB);
  ellipse(x-20, 180, 120, 120);
  //face
  fill(whiteColorR, whiteColorG, whiteColorB);
  beginShape();
  arc(x-20, 180, 100, 100, 0, PI);
  arc(x-45, 180, 50, 40, PI, TWO_PI);
  arc(x+5, 180, 50, 40, PI, TWO_PI);
  endShape(CLOSE);
  //nose
  fill(252, 172, 74);
  triangle(x-20, 210, x-30, 200, x-10, 200);
  //left eye
  fill(0);
  ellipse(x-40, 185, 10, 15);
  fill(whiteColorR, whiteColorG, whiteColorB);
  ellipse(y-38, 185, 3, 7); //Iris 
  //right eye
  fill(blackColorR, blackColorG, blackColorB);
  ellipse(x, 185, 10, 15);
  fill(whiteColorR, whiteColorG, whiteColorB);
  ellipse(y+2, 185, 3, 7); //Iris
}
