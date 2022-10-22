import 'package:practice_one/practice_one.dart' as practice_one;
import 'dart:io';
import 'dart:math';

// 1 Задание

// void main(List<String> arguments) {
//   List<int> massive = List.generate(10, (aboba) => Random().nextInt(100));
//   int minElement = 0;
//   for (int i = 0; i < massive.length; i++) {
//     if (massive[i] < massive[minElement]) {
//       minElement = i;
//     }
//   }
//   print("$minElement");
//   print("$massive");
// }

// 2 Задание

// void main(List<String> args) {
//   List<int> massive = [];
//   int a = -1;
//   int sum = 0;
//   int multi = 1;
//   while (a != 0) {
//     try {
//       stdout.write("Введите число: ");
//       a = int.parse(stdin.readLineSync()!);
//       if (a != 0) {
//         sum += a;
//         multi *= a;
//       }
//     } catch (e) {
//       continue;
//     }
//     if (a == 0) {
//       break;
//     }
//     massive.add(a);
//   }
//   int average = sum ~/ massive.length;
//   print("$massive");
//   print("$multi");
//   print("$sum");
//   print("$average");
// }

// 3 Задание

// void main(List<String> args) {
//   List<String> massive = [];
//   String a = " ";

//   while (a != "") {
//     try {
//       stdout.write("Введите строку: ");
//       a = stdin.readLineSync()!;
//     } catch (e) {
//       continue;
//     }
//     if (a == "") {
//       break;
//     }
//     massive.add(a);
//   }
//   int minElement = 0;
//   int maxElement = 0;
//   for (int i = 0; i < massive.length; i++) {
//     if (massive[i].length < massive[minElement].length) {
//       minElement = i;
//     }
//     if (massive[i].length > massive[maxElement].length) {
//       maxElement = i;
//     }
//   }
//   print("$massive");
//   if (massive.length != 0) {
//     print(massive[maxElement]);
//     print(massive[minElement]);
//   }
// }

// Задание 4

// void main() {
//   int num1 = 0;
//   int num2 = 0;
//   while (num1 == 0) {
//     try {
//       stdout.write("Введите первое число: ");
//       num1 = int.parse(stdin.readLineSync()!);
//       stdout.write("Введите второе число: ");
//       num2 = int.parse(stdin.readLineSync()!);
//     } catch (e) {
//       continue;
//     }
//     break;
//   }

//   int max = num1;
//   int min = num2;
//   List<int> massive = [];

//   if (num1 < num2) {
//     max = num2;
//     min = num1;
//   }

//   massive = genMassive(max, min);

//   for (int i = 0; i < 10; ++i) {
//     stdout.write("${massive[i]} ");
//   }
// }

// List<int> genMassive(int f, int d) {
//   List<int> massive = [];

//   for (int i = 0; i < 10; i++) {
//     int random = Random().nextInt(f - d + 1) + d;
//     massive.add(random);
//   }

//   return massive;
// }

// 5 Задание

// void main(List<String> args) {
//   stdout.write("Введите строку: ");
//   String a = "";
//   bool thisIsWord = true;
//   int cumter = 0;
//   a = stdin.readLineSync()!;
//   a += " ";
//   for (int i = 0; i < a.length; i++) {
//     if (a[i] == " " && thisIsWord == true) {
//       cumter++;
//       thisIsWord = false;
//     }
//     if (a[i] != " ") {
//       thisIsWord = true;
//     }
//   }
//   a = "Start ${a}End";
//   print(a);
//   print("$cumter");
// }
