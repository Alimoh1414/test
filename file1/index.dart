import 'dart:math';

void main() {
  Random random = Random();
  List<int> myList = [];

  print(myList.length);

  while (myList.length < 100) {
    int myInt = random.nextInt(100);
    if (!myList.contains(myInt)) {
      myList.add(myInt);
    }
  }
  var myRange = myList.getRange(25, 50);

  for (var e in myRange) {
    print(e);
  }
}

