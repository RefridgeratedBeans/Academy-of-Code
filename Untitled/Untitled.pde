float ball_posX = 300;
float ball_posY = 300;

void setup() {  
  size(600, 600);
}                                              //620 -20  

void draw() {
  background(0);
  fill(0, 0, 255);
  ellipse(ball_posX, ball_posY, 30, 30);
  fill(0, 255, 0);
  text("X =" + ball_posX, 0, 10);
  text("Y =" + ball_posY, 0, 20);
  if (ball_posY >= 620) {
    ball_posY -= 640;
  }
  if (ball_posY == -20) {
    ball_posY = 620;
  }
  if (ball_posX >= 620) {
    ball_posX -= 640;
  }
  if (ball_posX == -20) {
    ball_posX = 620;
  }
}

void keyPressed() {
  if ((key == 'w')||(key == 'W')) {
    ball_posY = ball_posY - 10;
  }
  if ((key == 'a')||(key == 'A')) {
    ball_posX = ball_posX -10;
  }
  if ((key == 's')||(key == 'S')) {
    ball_posY = ball_posY +10;
  }
  if ((key == 'd')||(key == 'D')) {
    ball_posX =  ball_posX+10;
  }
}
