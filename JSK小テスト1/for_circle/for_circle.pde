int radius = 30;

size(240, 240);
ellipseMode(RADIUS);
background(255);

for (int i = 60; i < 240; i += 60) {
  ellipse(i, i, radius, radius);
}