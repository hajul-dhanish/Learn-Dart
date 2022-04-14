import 'dart:io';

import 'dart:math';

void main() {
  stdout.write("Enter the excercise number : ");
  int? exe = int.parse(stdin.readLineSync().toString());

  // e1
  if (exe == 1) {
    String? name = stdin.readLineSync();
    int? age = int.parse(stdin.readLineSync().toString());

    print("To get age 100, You have to live ${-(age - 100)} years");
  }

  // e2
  else if (exe == 2) {
    stdout.write("Hi, please choose a number : ");
    int? number = int.parse(stdin.readLineSync().toString());

    if (number.isEven) {
      print("Number is even");
    } else if (number.isOdd) {
      print("number is odd");
    }
  }

  // e3
  else if (exe == 3) {
    List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
    print([
      for (int i in a)
        if (i < 6) i
    ]);
  }

  // e4
  else if (exe == 4) {
    stdout.write("Please choose a number : ");
    int number = int.parse(stdin.readLineSync().toString());
    for (var i = 1; i <= number; i++) {
      if (number % i == 0) {
        print(i);
      }
    }
  }

  // e5
  else if (exe == 5) {
    List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

    List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

    print(Set.from(a).intersection(Set.from(b)).toList());
  }

  // e6
  else if (exe == 6) {
    stdout.write("Enter a String : ");
    String? Text = stdin.readLineSync();

    String Finder = Text!.split('').reversed.join();

    Text == Finder ? print("Its Palindrome") : print("Its not palindrome");
  }

  // 7
  else if (exe == 7) {
    List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

    print([
      for (int i in a)
        if (i.isEven) i
    ]);
  }

  // e8
  else if (exe == 8) {
    stdout.write("R/P/S : ");
    String? input = stdin.readLineSync();

    var computersMoveDefining = Random();
    int computersMove = computersMoveDefining.nextInt(3);

    var Com;
    computersMove == 0
        ? Com = "S"
        : computersMove == 1
            ? Com = "P"
            : Com = "R";

    print("\n Your Ans: $input"
        "\n Computer Ans: $Com");

    if (input == "R" || input == "P" || input == "S") {
      if (input == Com) {
        print("Draw");
      } else if ((input == "R" && Com == "P") ||
          (input == "P" && Com == "S") ||
          (input == "S" && Com == "R")) {
        print("Computer Wins :( ");
      } else {
        print("You Win :)");
      }
    } else {
      print("Incorrect Choise");
    }
  }

  // e9
  else if (exe == 9) {
  }

  // e10
  else if (exe == 10) {
  }

  // e11
  else if (exe == 11) {
  }

  // e12
  else if (exe == 12) {}
  // e13
}
