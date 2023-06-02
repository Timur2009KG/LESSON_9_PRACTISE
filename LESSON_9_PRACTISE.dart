// import 'dart:io';

void main() {
  task1(['aaa', 'bbb', 'ccc']);
  task4(7);

  // String i = "loading..." ;
  // for (String i = 0; i < 9; i++){
  //   print(i);
  // };
  task6(1, 2, 3);
  task10(10,20,30);
  task11(10000);
}

task1(List a) {
  print(a.first);
  print(a.last);
}

task4(int a) {
  switch (a) {
    case 1:
      print('monday');
      break;
    case 2:
      print('tuesday');
      break;
    case 3:
      print('wednesday');
      break;
    case 4:
      print('thirsday');
      break;
    case 5:
      print('friday');
      break;
    case 6:
      print('saturday');
      break;
    case 7:
      print('sunday');
      break;
    default:
      print('out of range');
  }
}

task6(int a, int b, int c) {
  if (a + b == c) {
    print('verno');
  } else
    ('neverno');
}

//task7 у меня stdout ошибку выдает :( тем самым 8 я тоже сделать не могу...

task10(int n,int nn,int nnn) {
    print(n+nn+nnn);
    }

  task11(int s){
    switch(s){
      case <=7:
      print('вам в садик');
      break;
      case <=18:
      print('вам в школу');
      break;
      case <=23:
      print('вам в универ');
      break;
      case <=60:
      print('работать негр');
      break;
      case <=100:
      print('ПЕНСИОННОЕ ВРЕМЯПРОВОЖДЕНИЕ');
      break;
      default:
      print('да ты ваще кто?');
    };
  }
