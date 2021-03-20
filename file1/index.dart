import 'dart:math';
void main() {

  Random random = Random();

  List<int> myList = [];

  for ( int i = 0 ; i < 20 ; i++ ){
    int myInt = random.nextInt(500);
    myList.add(myInt);
  }

  for ( int e in myList ){
    if(e % 2 == 0 ){
      print("$e is Double");
    }else{
      print('$e is single');
    }
  }
}
