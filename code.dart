//Q.01
/*void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Input: $numbers");
  print("Output:");
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
  }
}*/

//Q.02
/*void main() {
  int limit = 25;
  print("Input: $limit");
  print("Output:");
  int first = 0;
  int second = 1;
  for (int i = 0; first <= limit; i++) {
    print(first);
    int next = first + second;
    first = second;
    second = next;
  }
}*/

//Q.03
/*void main() {
  int number = 17; 
  print("Input: $number");
  if (isPrime(number)) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}
bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}*/


