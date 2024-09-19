void setup() {
  num(10);
}

void num(int x) {
  if (x >= 0) {
    println(x);
    x--;
    num(x);
  }
}
