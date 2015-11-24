PImage alone, wolf;

void setup()
{
  size(500, 550);
  alone = loadImage("alone.jpg");
  wolf = loadImage("mask1.jpg");
  alone.mask(wolf);
}

void draw()
{
  background(0);
  image(alone, 0, 0, alone.width/2, alone.height/2);
}