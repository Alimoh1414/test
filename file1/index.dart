import 'dart:math';

void main() {
  Random random = Random();
  List<int> myList = [];

  print(myList.length);

  while (myList.length < 150) {
    int myInt = random.nextInt(500);
    if (!myList.contains(myInt)) {
      myList.add(myInt);
    }
  }

  print(myList.length);
  print(myList);
}
