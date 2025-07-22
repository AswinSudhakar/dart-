 import 'dart:io';
import 'dart:isolate';

// //fibonacci
// void fibonacci(int n) {
//   int a = 0, b = 1;
//   for (int i = 0; i < n; i++) {
//     print(a);
//     int temp = a + b;
//     a = b;
//     b = temp;
//   }
// }

// void main() {
//   print("enter the number");
//   String? n = stdin.readLineSync();

//   int num = int.parse(n!);
//   fibonacci(num);
// }
//--------------------------------------------------------------------
// //fibonacci number
// void fibonacci(int n) {
//   int a = 0, b = 1;

//   for (int i = 0; i < n; i++) {
//     if (i == n - 1) {
//       print(a);
//     }

//     int temp = a + b;

//     a = b;
//     b = temp;
//   }
// }

// void main() {
//   print("enter the number");
//   String? n = stdin.readLineSync();

//   int num = int.parse(n!);
//   fibonacci(num);
// }

//--------------------------------------------------------------------

// int fib(int n) {
//   if (n <= 1) return n;

//   return fib(n - 1) + fib(n - 2);
// }

// void main() {
//   print('enter the number :');

//   String? input = stdin.readLineSync();

//   if (input != null && input.isNotEmpty) {
//     int num = int.parse(input);

//     for (int i = 0; i < num; i++) {
//       print(fib(i));
//     }
//   } else {
//     print('input error');
//   }
// }
//--------------------------------------------------------------------

//prime number

// void isprime(int n) {
//   int flag = 0;

//   for (int i = 2; i <= n / 2; i++) {
//     if (n % i == 0) {
//       flag++;
//     }
//   }
//   if (flag >= 1) {
//     print('is  not prime');
//   } else {
//     print('is prime');
//   }
// }

// void main() {
//   print("enter the number");
//   String? n = stdin.readLineSync();

//   int num = int.parse(n!);

//   isprime(num);
// }

//--------------------------------------------------------------------
// void pallindrome(String n) {
//   bool flag = true;
//   int start = 0, end = n.length - 1;
//   while (start < end) {
//     if (n[start] != n[end]) {
//       print('Not Pallindrome');

//       break;
//     } else {
//       flag = true;
//     }
//     start++;
//     end--;
//   }
//   if (flag = true) {
//     print('Pallindrome');
//   }
// }

// void main() {
//   print("enter the string");
//   String? n = stdin.readLineSync();

//   if (n != null && n.isNotEmpty) {
//     pallindrome(n);
//   }
// }

//--------------------------------------------------------------------

// int factorial(int n) {
//   int result = 1;
//   for (int i = 1; i <= n; i++) {
//     result *= i;
//   }
//   return result;
// }

// int factrecursive(int n) {
//   if (n <= 1) return 1;

//   return n * factrecursive(n - 1);
// }

// void main() {
//   print('enter the number :');

//   String? input = stdin.readLineSync();

//   if (input != null && input.isNotEmpty) {
//     int num = int.parse(input);

//     print(factorial(num));
//     print(factrecursive(num));
//   } else {
//     print('input error');
//   }
// }

//--------------------------------------------------------------------

// void main() {
//   print('enter the number to check for prime :');

//   String? input = stdin.readLineSync();

//   if (input != null && input.isNotEmpty) {
//     int num = int.parse(input);
//     print(isprime(num));
//   } else {
//     print('input error');
//   }
// }

// bool isprime(int n) {
//   if (n < 1) return false;
//   if (n == 1) return true;
//   for (int i = 2; i < n; i++) {
//     if (n % i == 0) return false;
//   }
//   return true;
// }

// //--------------------------------------------------------------------
// void main() {
//   print("enter the string");
//   String? n = stdin.readLineSync();

//   if (n != null && n.isNotEmpty) {
//     print(n.split('').reversed.join());
//   }
// }

// void main() {
//   print("enter the string");
//   String? n = stdin.readLineSync();

//   if (n != null && n.isNotEmpty) {
//     String sorted = (n.split('')..sort()).join();
//     print(sorted);
//   }
// }

//--------------------------------------------------------------------
// void main() {
//   print("enter the string");
//   String? n = stdin.readLineSync();

//   if (n != null && n.isNotEmpty) {
//     stringreverse(n);
//   }
// }

// void stringreverse(String s) {
//   String reversed = '';
//   for (int i = s.length - 1; i >= 0; i--) {
//     reversed += s[i];
//   }
//   print(reversed);
// }

//--------------------------------------------------------------------
//--------------------------------------------------------------------
//--------------------------------------------------------------------
