
main() {
  conditionState();
  Forloop();
  whileloop();
  Dowhile();
  ForInLoop();
}

///1. Create a result sheet
conditionState() {
  int a = 53;

  if (a >= 80) {
    print(" Congratulations! You got A+");
  } else if (a >= 75) {
    print("Your result= A");
  } else if (a >= 70) {
    print("Your Result= A-");
  } else if (a >= 65) {
    print("Your Result= B+");
  } else if (a >= 60) {
    print("Your Result= B");
  } else if (a >= 55) {
    print("Your Result= B-");
  } else if (a >= 50) {
    print("Your Result= C+");
  } else if (a >= 45) {
    print("Your Result= C");
  } else if (a >= 40) {
    print("Your Result= D");
  } else {
    print("Fail");
  }
}

///2.Forloop.............
Forloop() {
  for (int a = 1; a <= 10; a++) {
    print("5 x " + a.toString() + "=" + (a * 5).toString());
  }
}

///WhileLoop.............
whileloop() {
  int a = 1;
  while (a <= 10) {
    print("7 x $a =${a * 7}");
    a++;
  }
}

///Do WhileLoop...........
Dowhile() {
  int a = 1;
  do {
    print("9 x $a = ${a * 9}");
    a++;
  } while (a <= 10);
}
///ForinLOop.............
ForInLoop(){
  List lists=[
    {
      "Name":"Imam"
  },
    {
      "Name":"Jamal"
  },
  ];
int a=0;
  for(var list in lists){
    print(list ["Name"]);
  }

}
