PImage woof, wolf;

void setup()
{
  size(600,800);
  woof = loadImage("woof.jpg");
  wolf = loadImage("mask1.jpg");
  woof.mask(wolf);
}

void draw()
{
  background(0);
  image(woof, 0, 0);
}