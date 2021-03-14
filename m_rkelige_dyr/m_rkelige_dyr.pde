ArrayList<Dyr> dyreListe = new ArrayList<Dyr>();

billeder b = new billeder();
void setup() {
  size(1000, 1000);
  b.loadBilleder();
}

void draw() {
  clear();
  for (Dyr d : dyreListe) {
    d.display();
    d.move();
  }
}

void keyPressed() {   
  Dyr d;
  if (key == 'a') {
    d = new sloth(b);
    dyreListe .add(d);
  }
  if (key == 's') {
    d = new monkey(b);
    dyreListe .add(d);
  }
  if (key == 'd') {
    d = new flodhest(b);
    dyreListe .add(d);
  }
}  
