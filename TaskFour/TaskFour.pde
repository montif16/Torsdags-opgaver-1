String address;
int a;
int b;
float c;
float dc;
String besked;
//4.a
void setup() {

  //4.b
  address = "Firskovsvej";
  besked = "besked";
  a = 1;
  b = 2;
  c = a+b;
  dc = a/c;
  //4.c
  println("address: "+address);
  println("besked: "+besked);
  println("a: " +a);
  println("b: "+b);
  println("c: "+c);
  println("dc: "+dc);
  println("");

  //4.d
  address = "Bakkevej";
  besked = "Længere besked";
  a=5;
  b=7;
  c = a+b;
  dc = a/c;
  println("address: "+address);
  println("besked: "+besked);
  println("a: " +a);
  println("b: "+b);
  println("c: "+c);
  println("dc: "+dc);
  println("");

  //4.e
  address = address + " 18";
  besked = "Endnu "+besked;
  a = a+2;
  b = b+2;
  c = a+b;
  dc = a/c;
  println("address: "+address);
  println("besked: "+besked);
  println("a: " +a);
  println("b: "+b);
  println("c: "+c);
  println("dc: "+dc);
  println("");

  //4.f
  a = a+1;
  b = b+1;
  println("a: " +a);
  println("b: "+b);
  println("");

  //4.g
  a = a+3;
  b = b+3;
  println("a: " +a);
  println("b: "+b);
  println("");

  //4.h
  a = a-1;
  b = b-1;
  println("a: " +a);
  println("b: "+b);
  println("");
}
