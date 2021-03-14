class billeder {
  PImage sloth;
  PImage monkey;
  PImage flodhest;
  void loadBilleder() {
    sloth = loadImage("sloth.png");
    sloth.resize(200, 200);
    flodhest = loadImage("flodhest.png");
    flodhest.resize(200, 200);
    monkey = loadImage("monkey.png"); 
    monkey.resize(200, 200);
  }
}
