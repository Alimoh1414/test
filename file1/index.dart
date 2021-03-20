import 'dart:math';
void main() {

  Random random = Random();

  List<int> myList = [];

  for ( int i = 0 ; i < 50 ; i++ ){
    int myInt = random.nextInt(500);
    myList.add(myInt);
  }

  for ( int j = 0 ; j < myList.length ; j++ ){
    print(myList[j]);
  }

  for ( int e in myList ){
    print(e);
  }
}
