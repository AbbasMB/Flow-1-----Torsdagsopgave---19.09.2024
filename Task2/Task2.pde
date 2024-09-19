boolean happy = true;

void setup() {
  println(nameX("thomas"));
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  println(sum(5, 5));
  println(name("abbas"));
}

boolean iAmHappy() {
  return happy;
}

int sum(int x, int y) {
  int sum = x + y;
  return sum;
}

String name(String n) {
  return n.toUpperCase();
}

boolean nameX(String nX){
  return (Character.isUpperCase(nX.charAt(0))); 
}
