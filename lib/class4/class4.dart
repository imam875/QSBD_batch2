///1.Class...................
class Father {
  var a=10;
  var b=20;
  var c=30;
  var Name="Imam";
 Multiply(){
   print(b*c);
 }
}
///1.Object...................
main() {
  Father clsss = Father();
  print(clsss.a);
  print(clsss.Name);
  print(clsss.c);
  print(clsss.b);


  Childs sn = Childs();
  sn.Multiply();

  ///interfaece.............
  Calculator calculator =Calculator();
  print(calculator.Discount());
  print(calculator.total());

}




///2.Extended Property/inheritance...........
class Childs extends Father {
  ///3.override/polimarphism............
@override
  Multiply() {
  print(c/b);
    return super.Multiply();
  }
}

/// intetface..........
class CalculatorTotal {
  int? total(){

  }
}

class CalculatorDiscout {
  int? Discount(){

  }
}
class Calculator implements CalculatorTotal,CalculatorDiscout{
  @override
  int? Discount() {
   return 75;
  }

  @override
  int? total() {
    return 5000;
  }

}
///abstract..............
abstract class Fathers {

}