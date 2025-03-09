import 'dart:io';

void main() {
  print("Enter the buzz number");

  int? num = int.parse(stdin.readLineSync()!);

  int f = 1;

  while (f <= num) {
    if (f % 5 == 0 || f % 3 == 0) {
      print(" $f BUZZ");
    } else {
      print(f);
    }

    f++;
  }
}
