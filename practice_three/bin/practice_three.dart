import 'package:practice_three/practice_three.dart' as practice_three;
import 'dart:io';
import 'dart:math';
import 'dart:async';

// задание 1

// void main(List<String> args) async {
//   File file = File(' ');
//   String resultTicket = "";
//   List<String> lines = [];
//   int winTicket = 0;
//   try {
//     file = File('input.txt');
//     lines = file.readAsLinesSync();
//   } catch (e) {
//     print("Не обнаружен файл");
//   }
//   List<int> sixNumbers =
//       List.generate(6, (numbers) => Random().nextInt(32) + 1);
//   int n = 0;
//   try {
//     n = int.parse(lines[1]);
//   } catch (e) {
//     print("Количество билетов не является числом");
//   }
//   for (int i = 0; i < n; i++) {
//     for (int j = 0; j < 10; j++) {
//       for (int k = 0; k < 6; k++) {
//         print("${lines[0].split(' ')[j]} ${lines[i + 2].split(' ')[k]}");
//         if (lines[0].split(' ')[j] == lines[i + 2].split(' ')[k]) {
//           winTicket++;
//         }
//       }
//     }
//     if (winTicket >= 3) {
//       resultTicket += "Lucky\n";
//     } else {
//       resultTicket += "Unlucky\n";
//     }
//     winTicket = 0;
//   }
//   var filename = await File('output.txt').writeAsString(resultTicket);
// }

// Задание 2

// void main(List<String> args) async {
//   String contents = File('nums.txt').readAsStringSync();
//   List<String> massive = contents.split(' ');
//   for (int i = 0; i < massive.length; i++) {
//     int k = 0;
//     try {
//       k = int.parse(massive[i]);
//     } catch (e) {
//       print(massive[i]);
//     }
//     if (k % 2 == 0) {
//       massive.remove(massive[i]);
//       i--;
//     }
//   }
//   var file = await File('nums.txt').writeAsString(massive.join(" "));
// }

// Задание 3
// void main(List<String> args) {
//   File file = File(' ');
//   List<String> lines = [];

//   try {
//     file = File('Water.txt');
//     lines = file.readAsLinesSync();
//   } catch (e) {
//     print("Не обнаружен файл");
//   }

//   List<String> height = lines[0].split(" ");
//   int n = 0;
//   n = height.length;

//   int max = 0;

//   for (int i = 0; i < height.length; i++) {
//     for (int j = i + 1; j < height.length; j++) {
//       if (int.parse(height[j]) < int.parse(height[i])) {
//         max = int.parse(height[j]) * (j - i) > max
//             ? int.parse(height[j]) * (j - i)
//             : max;
//       } else {
//         max = int.parse(height[i]) * (j - i) > max
//             ? int.parse(height[i]) * (j - i)
//             : max;
//       }
//     }
//   }
//   print("$max");
// }
