import 'dart:io';
import 'dart:math';

void main (){
 randomFind();
}

void randomFind(){
  stdout.write('введите число: ');
  int numb = int.parse(stdin.readLineSync()!);
  int randomNum  = Random().nextInt(100);
    
    do{
    if(randomNum == numb){
     print('верное число');
    } else{
      print('неверное число');
    }
    } while(numb != randomNum);

}

