import 'package:practica_1_1/practica_1_1.dart' as practica_1_1;
import 'dart:io';
import 'dart:math';
import 'dart:async';

// Практическая 1.1

// 1 Задание
// void main(List<String> arguments) {
//   List<int> massive = List.generate(10, (aboba) => Random().nextInt(100));
// int minElement = 0;
// for (int i = 0; i < massive.length; i++) {
//   if (massive[i] < massive[minElement]) {
//     minElement = i;
//     }
//   }
//   print("$minElement");
//   print("$massive");
// }

// 2 Задание

// void main(List<String> args) {
//   List<int> massive = [];
//   int a = -1;

//   while (a != 0) {
//     try {
//       stdout.write("Введите число: ");
//       a = int.parse(stdin.readLineSync()!);
//     } catch (e) {
//       continue;
//     }
//     if (a == 0) {
//       break;
//     }
//     massive.add(a);
//   }
//   print("$massive");
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
//   print(massive[maxElement]);
//   print(massive[minElement]);
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
//   String a = "Start  ";
//   bool thisIsWord = true;
//   int cumter = 0;
//   a += stdin.readLineSync()! + "  End ";
//   for (int i = 0; i < a.length; i++) {
//     if (a[i] == " " && thisIsWord == true) {
//       cumter++;
//       thisIsWord = false;
//     }
//     if (a[i] != " ") {
//       thisIsWord = true;
//     }
//   }
//   print(a);
//   print("$cumter");
// }

// Практическая 1.2

// 1 Задание

// void main(List<String> args) {
//   List<int> massive = List.generate(100, (aboba) => 100 - 3 * aboba);
//   print("$massive");
// }

// 2 Задание

// void main(List<String> args) {
//   List<int> massive = List.generate(100, (aboba) => 1 + 2 * aboba);
//   print("$massive");
// }

// 3 Задание

// void main() {
//   List<List<int>> cumter =
//       List.generate(10, (aboba) => List.generate(10, (amogus) => 1));
//   for (int i = 1; i < 10; i++) {
//     for (int j = 1; j < 10; j++) {
//       cumter[i][j] = cumter[i][j - 1] + cumter[i - 1][j];
//     }
//   }
//   for (int f = 0; f < cumter.length; f++) {
//     print("${cumter[f]}");
//   }
// }

// Задание 4

// List<int> averageTempreature(tempreature) {
//   List<int> back = [];
//   num sum = 0;
//   for (int i = 0; i < tempreature.length; i++) {
//     for (int j = 0; j < tempreature[i].length; j++) {
//       sum += tempreature[i][j];
//     }
//     back.add(sum ~/ 30);
//     sum = 0;
//   }
//   return back;
// }

// void main() {
//   List<List<int>> tempreature = List.generate(
//       12, (month) => List.generate(30, (day) => Random().nextInt(31)));
//   List<int> averageNumbers = averageTempreature(tempreature);
//   averageNumbers.sort();
//   print("$averageNumbers");
// }

// Задание 5

// Map<String, int> averageTempreature(tempreature) {
//   Map<String, int> back = {};
//   num sum = 0;
//   for (String key in tempreature.keys) {
//     for (int j = 0; j < tempreature[key].length; j++) {
//       sum += tempreature[key][j];
//     }
//     back.addAll({key: sum ~/ 30});
//     sum = 0;
//   }
//   return back;
// }

// void main() {
//   Map<String, List<int>> tempreature = {
//     "Январь": List.generate(30, (index) => Random().nextInt(31)),
//     "Февраль": List.generate(30, (index) => Random().nextInt(31)),
//     "Март": List.generate(30, (index) => Random().nextInt(31)),
//     "Апрель": List.generate(30, (index) => Random().nextInt(31)),
//     "Май": List.generate(30, (index) => Random().nextInt(31)),
//     "Июнь": List.generate(30, (index) => Random().nextInt(31)),
//     "Июль": List.generate(30, (index) => Random().nextInt(31)),
//     "Август": List.generate(30, (index) => Random().nextInt(31)),
//     "Сентябрь": List.generate(30, (index) => Random().nextInt(31)),
//     "Октябрь": List.generate(30, (index) => Random().nextInt(31)),
//     "Ноябрь": List.generate(30, (index) => Random().nextInt(31)),
//     "Декабрь": List.generate(30, (index) => Random().nextInt(31))
//   };

//   Map averageNumbers = averageTempreature(tempreature);
//   print("$averageNumbers");
// }

// Практическая 1.3
// задание 1

// void main(List<String> args) {
//   List<int> randomNumbers =
//       List.generate(10, (numbers) => Random().nextInt(32) + 1);
//   List<int> sixNumbers =
//       List.generate(6, (numbers) => Random().nextInt(32) + 1);
//       for (int i = 0; i <= 2; i++) {
//         for (int j = 0; j <=)
//       }
// } Доделать!!!!!!!!!!!!!!!

// Задание 2

// void main(List<String> args) async {
//   List<String> massive = File('nums.txt').readAsLinesSync();
//   // List<String> massive = contents.split(' ');
//   for (int i = 0; i < massive.length; i++) {
//     int k = 0;
//     try {
//       k = int.parse(massive[i]);
//     } catch (e) {
//       // print(massive[i]);
//     }
//     print(massive[i]);
//     if (k % 2 == 0) {
//       massive.remove(massive[i]);
//       i--;
//     }
//   }
//   print(massive);
// }
