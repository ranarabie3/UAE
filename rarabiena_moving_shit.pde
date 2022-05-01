PImage rarabiena;

void setup() {
  dataPath("data\rarabiena.jpg");
  size(858, 536);
  rarabiena = loadImage("rarabiena.jpg");
}

void draw() {
  
  image(rarabiena, 0, 0);
 loadPixels();
}
