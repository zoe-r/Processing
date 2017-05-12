PFont font1;
PFont font2;
void setup() {
size(480, 120);
smooth();
font1 = loadFont("BlackadderITC-Regular-48.vlw");
font2 = loadFont("EdwardianScriptITC-48.vlw");
textFont(font1);
}
void draw() {
background(255);
fill(67, 249, 9);
textFont(font1);
textSize(35);
text("Zoe Rayner", 35, 60);
fill(8, 22, 250);
textFont(font2);
textSize(45);
text("Zoe Rayner", 180, 90);
}