void setup()
{
  size (480, 480);
  smooth();
}

void draw()
{
  fill(255, 204, 0);
  arc(240, 260, 400, 400, QUARTER_PI,5.5);
  strokeWeight(3);
  fill(0);
  ellipse(275, 150, 20, 20);
}