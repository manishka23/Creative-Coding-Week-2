void setup() {
  size(1000, 800);
}
void draw() {
  noFill();

  frameRate(1);
  for (int i = 0; i<=width; i+=100) {
    for (int j = 0; j<= height; j+=100) {
      //fill(random(255));
      rect(i, j, 100, 100);
      pushMatrix();
      translate(i, j);
      stroke(random(255));
      pattern();
      popMatrix();
    }
  }
  saveFrame("frames/####.png");
  
}
void pattern() {
  beginShape();
  vertex(0, 100);
  vertex(10, 0);
  vertex(100, 10);
  vertex(90, 100);

  vertex(1, 90);
  vertex(20, 1);
  vertex(99, 20);
  vertex(80, 99);

  vertex(2, 80);
  vertex(30, 2);
  vertex(98, 30);
  vertex(70, 98);

  vertex(3, 70);
  vertex(40, 3);
  vertex(97, 40);
  vertex(60, 97);

  vertex(8, 60);
  vertex(50, 8);
  vertex(93, 50);
  vertex(50, 93);

  vertex(13, 50);
  vertex(60, 15);
  vertex(85, 60);
  vertex(40, 85);

  vertex(23, 40);
  vertex(70, 27);
  vertex(76, 65);
  vertex(33, 73);

  vertex(34, 39);
  vertex(73, 36);
  vertex(64, 67);
  vertex(34, 60);
  vertex(44, 38);
  vertex(70, 49);
  vertex(49, 62);
  vertex(45, 40);
  endShape();
}
