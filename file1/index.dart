import 'dart:math';
void main() {

  Random random = Random();

  List<int> myList = [];

  for ( int i = 0 ; i < 150 ; i++ ){
    int myInt = random.nextInt(500);
    myList.add(myInt);
  }
  print(myList);
}
