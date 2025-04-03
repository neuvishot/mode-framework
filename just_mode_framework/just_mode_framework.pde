// this ones empty

int mode;
final int starts = 1;
final int game = 2;
final int gameover = 3;
final int pause = 4;

void setup() {
  size(600, 600);
  mode = starts;
}

void draw() {
  println(mouseX, mouseY);
  //println(decide, randomWord, randomColor);
  if (mode == starts) {
    starts();
  } else if (mode == game) {
    game();
  } else if (mode == gameover) {
    gameover();
  } else if (mode == pause) {
    pause();
  }
}

void mousePressed() {
  if (mode == starts) {
    startClicks();
  } else if (mode == game) {
    gameClicks();
  } else if (mode == gameover) {
    gameoverClicks();
  } else if (mode == pause){
    pauseClicks();
  }
}
