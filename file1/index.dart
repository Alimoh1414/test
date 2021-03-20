import 'dart:math';

void main() {
  Random random = Random();
  List<int> myList = [];

  print(myList.length);

  while (myList.length < 50) {
    int myInt = random.nextInt(50);
    if (!myList.contains(myInt)) {
      myList.add(myInt);
    }
  }
  print(myList.length);
  print(myList);

  List<int> evenNumbers = [];
  List<int> oddNumbers = [];

  for (int e in myList) {
    if (e % 2 == 0) {
      evenNumbers.add(e);
    } else {
      oddNumbers.add(e);
    }
  }
  print(evenNumbers);
  print(evenNumbers.length);
  print(oddNumbers);
  print(oddNumbers.length);
}
