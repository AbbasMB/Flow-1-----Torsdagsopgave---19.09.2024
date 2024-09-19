void setup() {
  printMethod();
  printMessage("This is cool, don't you think so?");
  printInfo("Abbas", 31);
}


void printMethod() {
  println("Hello from the method");
}


void printMessage(String message){
 println(message); 
}

void printInfo(String name, int age){
  println("My name is " + name + " I am " + age + " years old.");
}
