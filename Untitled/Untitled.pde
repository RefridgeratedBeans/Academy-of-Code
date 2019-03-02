float ball_posX;
float ball_posY;
float centre;

void setup() {
  centre = (width%2);
  size(600, 600);
  ball_posY = centre;
  ball_posX = centre;
}

void draw() {
  background(0);
  ellipse(ball_posX, ball_posY, 40, 40);
}

void keyPressed() {
  if (key == 'w') {
  }
  if (key == 'a') {
  }
  if (key == 's') {
  }
  if (key == 'd') {
  }
}
