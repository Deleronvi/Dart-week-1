void main() {
  // Define variables
  int myInt = 42;
  print('Integer: $myInt');

  double myDouble = 3.14;
  print('Double: $myDouble');

  String myString = "Hello, Dart!";
  print('String: $myString');

  bool myBool = true;
  print('Boolean: $myBool');

  List<int> myList = [1, 2, 3, 4, 5];
  print('List: $myList');

  // Type conversion
  String numberStr = "123";
  int convertedInt = stringToInt(numberStr);
  double convertedDouble = stringToDouble(numberStr);
  print('String "$numberStr" to int: $convertedInt');
  print('String "$numberStr" to double: $convertedDouble');

  String intToStr = intToString(myInt);
  double intToDbl = intToDouble(myInt);
  print('Int $myInt to String: $intToStr');
  print('Int $myInt to double: $intToDbl');

  // Control flow checks
  checkNumber(-5); // Example: Check if number is positive, negative, or zero
  checkVotingEligibility(20); // Example: Check voting eligibility
  printDayOfWeek(3); // Example: Print day of the week

  // Loops
  printNumbersFrom1To10(); // For loop that prints numbers from 1 to 10
  printNumbersFrom10To1(); // While loop that prints numbers from 10 to 1
  printNumbersFrom1To5(); // Do-while loop that prints numbers from 1 to 5
}

// Functions for type conversion
int stringToInt(String str) => int.parse(str);
double stringToDouble(String str) => double.parse(str);
String intToString(int number) => number.toString();
double intToDouble(int number) => number.toDouble();

// Functions for control flows
void checkNumber(int number) {
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }
}

void checkVotingEligibility(int age) {
  if (age >= 18) {
    print('Eligible to vote.');
  } else {
    print('Not eligible to vote.');
  }
}

void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
  }
}

// Loop functions
void printNumbersFrom1To10() {
  print('For loop: Numbers from 1 to 10');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void printNumbersFrom10To1() {
  print('While loop: Numbers from 10 to 1');
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }
}

void printNumbersFrom1To5() {
  print('Do-while loop: Numbers from 1 to 5');
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);
}
