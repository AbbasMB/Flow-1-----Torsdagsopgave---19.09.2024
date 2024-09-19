void setup() {
  Student s1 = new Student("Abbas", 31, false, "DatA");
  Student s2 = new Student("Emil", 20, false, "DatA");
  Teacher t1 = new Teacher("Signe", 50, true);

  s1.printInfo();
  s2.printInfo();
  t1.printInfo();
  
  t1.changeName("Signe");
  t1.printInfo();
}
