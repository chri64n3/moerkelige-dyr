class sloth extends Dyr {
  int x = 40;
  int y = 600;
  int speed = 1;
  float a = 2;
  billeder b;
  sloth(billeder b) {
    this.b=b;
  }
  void display() {
    pushMatrix();
    translate(x, y);
    rotate(a);
    imageMode(CENTER);
    image(b.sloth, 0, 0);
    popMatrix();
  }
  void move() {
    if (y>=600) {
      speed=-5;
    } else if (y<=450) {
      speed+=1;
    }
    y+=speed;
    x+=4;
    a+= 0.2;
  }
}
