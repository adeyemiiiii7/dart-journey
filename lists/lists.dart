void main(List<String> args) {
fixed length List;
 List<int> fixedLengthList = List.filled(3, 0, growable: false);
 fixedLengthList[0] = 1;
  fixedLengthList[1] = 5;
  fixedLengthList[2] = 4;
  print(fixedLengthList);
  //growable list
   List<int> growableList = [];
   growableList.add(1);
    growableList.add(15);
    growableList.add(1599);
    growableList.add(1587);
    print(growableList);
   growableList = growableList.reversed.toList();

    print('Reversed: $growableList');
    print('growableListLength.lenght = ${growableList.length}');
    print('growableListLength.isEmpty = ${growableList.isEmpty}');
   print('growableListLength.isNotEmpty = ${growableList.isNotEmpty}');
    print('last element: ${growableList.last}');
  // ignore: deprecated_member_use
  List<String> myList = List<String>(2);
    myList[0] = 'collins';
   myList[1] = 'mike';
   myList[2] = 'ikem';
   myList[3] = 'yemi';
   print(myList);
   print('myListlength.length = ${myList.length}');
}