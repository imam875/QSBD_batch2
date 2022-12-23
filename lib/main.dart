 main(){
 ///1 Creat a list with 5 elements
    List list = ["Imam", "Jamal",1,2,false];
    print(list);

 ///2 Add a new elements.
   list.add("Bangladesh");
   print(list);

 ///3 Remove an elements index 2.
  list.removeAt(2);
  print(list);

  ///4 Show an example with contains.
  print(list.contains(true));

 ///5 Add............................
    int a=5;
    int b=3;
    print("Add rsult="+(a+b).toString());
    ///minus
    print("Minus result="+(a-b).toString());
    ///multiply
    print("Multiply esult="+(a*b).toString());
    /// divided
    print("Divided result="+(a/b).toString());

 ///6. Creat a map with 3 elements
  List<Map<String,dynamic>>map=[
    {
     "Name":"Imam",
     "Age":24
    },
    {
     "Name":"Jamal",
     "Age":25
    },
    {
     "Name":"Kamal",
     "Age":26
    }
  ];

    print(map[1]["Name"]);
  /// 7. Add a new elements.
  map.add({"Name":"Rahim",
       "Age":30});
  print(map);

  ///Remove an element from index 2.
   map.removeAt(2);
   print(map);


}
