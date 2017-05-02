//Zoe Rayner, p.3

int whiteColorR=255;
int whiteColorG=255;
int whiteColorB=255;
int blackColorR=0;
int blackColorG=0;
int blackColorB=0;
int x=300;
int y=180;
int l= 262;
int ly= 185;
int r=302;
int ry= 185;

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
      l=l-5;
      r=r-5;
    } else if (keyCode== RIGHT){
      x=x+5;
      l=l+5;
      r=r+5;
    }
  }
  if  (keyPressed && (key == CODED)){
    if (keyCode == UP){
      y=y-5;
      ly=ly-5;
      ry=ry-5;
    } else if (keyCode== DOWN){
      y=y+5;
      ly=ly+5;
      ry=ry+5;
    }
  }
  
  //Eye Movement
  if(mouseX> l){
    l=l+2;
  }
  if (mouseX< l){
    l=l-2;
  }
  if(mouseY>ly){
    ly=ly+2;
  }
  if (mouseY<ly){
    ly=ly-2;
  }
  if(mouseX> r){
    r=r+2;
  }
  if (mouseX< r){
    r=r-2;
  }
  if(mouseY>ry){
    ry=ry+2;
  }
  if (mouseY<ry){
    ry=ry-2;
  }
    
  //body
  fill(blackColorR, blackColorG, blackColorB);
  ellipse(x-20, y+100, 150, 200);
  //tummy
  fill(whiteColorR, whiteColorG, whiteColorB);
  ellipse(x-20, y+110, 100, 150);
  //head
  fill(blackColorR, blackColorG, blackColorB);
  ellipse(x-20, y, 120, 120);
  //face
  fill(whiteColorR, whiteColorG, whiteColorB);
  beginShape();
  arc(x-20, y, 100, 100, 0, PI);
  arc(x-45, y, 50, 40, PI, TWO_PI);
  arc(x+5, y, 50, 40, PI, TWO_PI);
  endShape(CLOSE);
  //nose
  fill(252, 172, 74);
  triangle(x-20, y+30, x-30, y+20, x-10, y+20);
  //left eye
  fill(0);
  ellipse(x-40, y+5, 10, 15);
  fill(whiteColorR, whiteColorG, whiteColorB);
  ellipse(l, ly, 3, 7); //Iris 
  //right eye
  fill(blackColorR, blackColorG, blackColorB);
  ellipse(x, y+5, 10, 15);
  fill(whiteColorR, whiteColorG, whiteColorB);
  ellipse(r, ry, 3, 7); //Iris
}