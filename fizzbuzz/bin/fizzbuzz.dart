import 'dart:ffi';
import 'dart:io';

void main() {
  print("Enter the buzz number");

  int? num = stdin.readByteSync();

  int f = 1;

  while (f <= 10) {
    if (f % 5 == 0 || f % 3 == 0) {
      print(" $f BUZZ");
    } else {
      print(f);
    }

    f++;
  }
}
 