int radius = 40;
float x = -radius;
float a = 0;

void setup() {
  size(240, 120);
  ellipseMode(RADIUS);
}

void draw() {
  background(0);
  arc(x, 60, radius, radius, 0.79 + a, 5.5 + a);
  x += 0.5;
  a += 0.01;
}