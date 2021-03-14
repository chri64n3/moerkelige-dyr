class monkey extends Dyr {
  int x = 600;
  int y;
  float a = 2;
  billeder b;
  monkey(billeder b) {
    this.b=b;
  }
  void display() {
    pushMatrix();
    translate(x, y);
    rotate(a);
    imageMode(CENTER);
    image(b.monkey, 0, 0);
    popMatrix();
  }

  void move() {
    x+= random(-1, 5);
    y+= random(-1, 10);
    a+= 0.2;
  }
}
