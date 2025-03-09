import 'dart:io';

void main() {
  File('./lib/words.txt').readAsString().then((String contents) {
    print(contents);
  });
}