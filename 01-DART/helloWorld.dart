void main() {
  // Hola mundo

  /*
    *Este es un comentario
    */

  print("Hola Dart");



  // Variables


  // variable string

  var myString = "Esto es una cadena de texto";
  myString = "Aquí cambie el valor de la cadena de texto";
  // helloDart = 6;  Error
  print(myString);


  String myString2 = "Este es otra cadena de texto";
  print(myString2);


  // variable int
  var myInt = 7;
  myInt = myInt + 4;
  print(myInt);
  print(myInt-1);
  print(myInt);


  int myInt2 = 5;
  print(myInt2);

  // ----------

  // variable double
  var myDouble = 6.5;
  print(myDouble);

  myDouble = 6;
  print(myDouble);

  double myDouble2 = 123.56;
  print(myDouble2);

  // -----------

  // variable bool
  var myBool = false;
  myBool = true;
  print(myBool);


  //Constantes

  final myFinal = "Mi propiedad final";
  // myFinal = "Mi nueva propiedad final";   Error

  // myInt = myInt * 1 ;

  final myFinalInt = myInt;
  print(myFinalInt);

  const myConst = "Mi propiedad constante";
  // myConst = "Mi nueva propiedad constante";   Error
  // const myConstInt = myInt;  Error


  // -----------

  // Condicional
  if (myInt == 10 && myString == "Hola"){
    print("El valor es 10");
  } else if (myInt == 11 || myString == "Hola"){
    print("El valor es 11");
  } else {
    print("El valor no es 10 ni 11");
  }

  // Llamando a la función 
  myFunction();

  var myReturn = myFunctionWithReturn();
  print(myReturn);

  //Lista
  var myList = ["Brais", "Moure", "mouredev", "Brais"];
  print(myList);
  print(myList[0]);

  // llaves no permite duplicados
  var mySet ={"Brais", "Moure", "mouredev", "Brais"};
  print(mySet);

  var myMap = {"Brais": 35, "Genemix": 23};
  print(myMap);
  print(myMap["Brais"]);


  var myMap2 = Map<String, int>();
  myMap2["Frg152"] = 22;
  myMap2["Zhamudio"] = 20;


  // ---------------

  // for

  for (final value in myList){
    print(value);
  }


  var myCounter = 0;


  // while

  while (myCounter <= myInt){
    print(myCounter);
    myCounter++;
    // myCounter = myCounter + 1;
    // myCounter += 1;

  }


  // clase
  var myClass = MyClass("Brais", 35);
  print(myClass.name);
  print(myClass.age);


  // --------------

  String? myOpcionalString;
  print(myOpcionalString);

  myOpcionalString = "Mi valor no nulo";
  print(myOpcionalString);  

  // -----------
  print(MyEnum.dart);

}



// función sin retorno
void myFunction(){
  print("Esto es una función");
}


// Función con retorno
String myFunctionWithReturn(){
  return "Esto es una función con retorno";
}


// Clase
class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age);

}


// Enum
enum MyEnum { dart, python, swift, java, kotlin}







