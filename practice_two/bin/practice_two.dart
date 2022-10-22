import 'package:practice_two/practice_two.dart' as practice_two;
import 'dart:io';
import 'dart:math';
//  1 Задание

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
