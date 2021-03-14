class flodhest extends Dyr {
  billeder b;
  int x = 40;
  int y = 400;
  int speed = 1;
  flodhest(billeder b) {
    this.b=b;
  }
  void display() {
    image(b.flodhest, x, y);
  }
  void move() {
    if (y>=400) {
      speed=-1;
    } else if (y<=350) {
      speed+=1;
    }
    y+=speed;
    x+=2;
  }
}
