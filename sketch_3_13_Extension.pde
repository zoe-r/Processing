//Zoe R. p3 
void setup()
{
  size (550, 120);
  smooth();
}

void draw()
{
  strokeWeight(12);
  strokeJoin(ROUND);
  rect(40, 25, 70, 70);
  strokeJoin(BEVEL);
  rect(140, 25, 70, 70);
  strokeCap(SQUARE);
  line(270, 25, 340, 95);
  strokeCap(ROUND);
  line(350, 25, 420, 95);
  ellipse(500, 60, 70, 70);
}