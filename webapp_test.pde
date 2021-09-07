float x, y;

void setup() {
  size(600, 600);
  x = random(600);
  y = random(600);
}

void draw() {
  background(0);
  ellipse(x, y, 50, 50);
  delay(500);
  x = random(600);
  y = random(600);
}
