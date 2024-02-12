 ///////////////////////// Question No : 01 /////////////////////////// 
void main(){
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Print even numbers using for loop
  for (int num in numbers) {
    if (num % 2 == 0) {
      print('$num ');
    }
  }  
}

///////////////////////// Question No : 02 ///////////////////////////

void main(){
  int numbers = 10;
int a = 0, b = 1,c;
  print('fibonacci sequence up to $numbers');
  for(int i = 0;i < numbers;i++){
    print('$a');
    c = a + b;
    b = a;
    a = c;
  }
}

///////////////////////// Question No : 03 ///////////////////////////

void main(){

    int num = 11;
  bool isPrime = true;

  if (num <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print('$num is a prime number.');
  } else {
    print('$num is not a prime number.');
  }

}

///////////////////////// Question No : 04 ///////////////////////////

void main(){

  int number = 8;
  
  int factorial = 1;
  int i = 1;
  
  while (i <= number) {
    factorial *= i;
    i++;
  }
  
  print('Factorial of $number is $factorial');
  
}

///////////////////////// Question No : 05 ///////////////////////////

void main(){

  int number = 1345; // You can change the number here
  int sum = 0;
  int remainder;

  while (number > 0) {
    remainder = number % 10;
    sum += remainder; 
    number = number ~/ 10; 
  }

  print('Sum of digits: $sum');
  
}

///////////////////////// Question No : 06 ///////////////////////////

void main(){


  List<int> numbers = [3, 9, 1, 60, 4, 2, 8, 5, 7]; 
  int largest = numbers[0]; 

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('Largest element: $largest');

}

///////////////////////// Question No : 07 ///////////////////////////

void main(){

var number = 5;

  print("Multiplication table of $number:");

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }

}

///////////////////////// Question No : 08 ///////////////////////////

void main(){

}

///////////////////////// Question No : 09 ///////////////////////////

void main(){

}

///////////////////////// Question No : 10 ///////////////////////////

void main(){

  var number = 5;

  for (int i = 1; i <= number; i++) {
    int cube = i * i * i;
    print('Number is : $i and cube of the $i is : $cube');
  }


}

///////////////////////// Question No : 11 ///////////////////////////

void main(){

  for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      print('*');
    }
    print(''); 
  }
}

}

///////////////////////// Question No : 12 ///////////////////////////

void main(){

  int number = 4; 

  for (int i = 1; i <= number; i++) {
    for (int j = 1; j <= i; j++) {
      print('$j');
    }
    print('');
  }

}

///////////////////////// Question No : 13 ///////////////////////////

void main(){

}

///////////////////////// Question No : 14 ///////////////////////////

void main(){

}

///////////////////////// Question No : 15 ///////////////////////////

void main(){

}


///////////////////////// Question No : 16 ///////////////////////////

void main(){

}

///////////////////////// Question No : 17 ///////////////////////////

void main(){

}

///////////////////////// Question No : 18 ///////////////////////////

void main(){

}

///////////////////////// Question No : 19 ///////////////////////////

void main(){

}

///////////////////////// Question No : 20 ///////////////////////////

void main(){

}

///////////////////////// Question No : 21 ///////////////////////////

void main(){

}

///////////////////////// Question No : 22 ///////////////////////////

void main(){

}

///////////////////////// Question No : 23 ///////////////////////////

void main(){

}

///////////////////////// Question No : 24 ///////////////////////////

void main(){

}


///////////////////////// Question No : 25 ///////////////////////////

void main(){

}