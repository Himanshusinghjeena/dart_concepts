import 'dart:math';
import 'dart:io';

void main() {
  int correct = 0;
  int wrong = 0;
  int points = 0;
  int ques = 1;
  while (ques <= 10) {
    int ans = generateNew(ques);
    ans += 1;
    print(ans);
    while (true) {
      print("Enter Your Answer: ");
      int? res = int.parse(stdin.readLineSync()!);

      if (res < 1 || res > 4) {
        print("Invalid Choice Make Correct Choice");
      } else if (ans == res) {
        print("You are good to go Move to next Question...");
        correct++;
        points += 5;
        ques++;
        print("Correct: $correct  Wrong: $wrong  Points: $points");
        break;
      } else {
        print("Sorry you make wrong Guess!...");
        wrong++;
        ques++;
        print("Correct: $correct  Wrong: $wrong  Points: $points");
        break;
      }
    }
  }
}

int generateNew(int ques) {
  int a = Random().nextInt(100);
  int b = Random().nextInt(100);
  print("Q$ques. The Addition of $a and $b: ");
  int c = a + b;

  int min = c - 5;
  int max = c + 5;
  print("Options: ");
  Set<int> values = {c};
  while (values.length < 4) {
    int randomNumber = min + Random().nextInt(max + 1 - min);
    if (values.contains(randomNumber) || c == randomNumber) {
      int randomNumber = min + Random().nextInt(max + 1 - min);
      values.add(randomNumber);
    }
    values.add(randomNumber);
  }
  List<int> optionValues = values.toList();
  optionValues.shuffle();
  for (int i = 0; i < 4; i++) {
    print(" ${i + 1}. ${optionValues[i]}");
  }
  return optionValues.indexOf(c);
}
