void setup() {
  num(1);
}

void num(int x) {
  if (x >= 0) {
    x--;
    print(x);
    num(x);
  }
}
