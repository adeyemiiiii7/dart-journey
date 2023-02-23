void main(List<String> args) {
//function and return types
  //int addition = 2 + 2;
  // int subtraction = 2 - 2;
  // int multiplication = 2 * 2;
  // int additions = 3 + 4;
  //defining a named parameter in a function
  final value = additionFunction(
    a: 2,
    b: 23,
  );
  //reusability you can use the function multiple times
  //additionFunction(
  //  a: 452,
  //  b: 23,
  //);

  //subtractionFunction();
  //multiplicationFunction();
  print('our lucky value is $value');
}

//defining an operational parameter means they have to be nullable
//defining a named paramter requires using the keyword'required{}' while defining the variables

int additionFunction({
  required int a,
  required int b,
}) {
  int addition = a + b;
  print(addition);
  return addition;
}

void subtractionFunction() {
  int subtraction = 2 - 2;
}

void multiplicationFunction() {
  int multiplication = 2 * 2;
  print(multiplication);
}
