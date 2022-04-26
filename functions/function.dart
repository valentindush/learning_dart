void main() {
  print(addNumbers(20, 10));
  f1(120);
}

int addNumbers(int b, int a) {
  return a + b;
}
//User defined function

//More about fnctoins
//g2 ia optional
void f1(int g1, [int g2]) {
  print("g2 is $g1");
  print("g2 is $g2");
}

// g2 and g3 are optional

void f2(int g1, {int g2, int g3}) {
  print("g1 is $g1");
  print("g2 is $g2");
  print("g3 is $g3");
}


//G2 is optional
void f3(int g1, {int g2 : 120}){

}
