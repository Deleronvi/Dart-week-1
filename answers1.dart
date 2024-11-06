//define variables
void main() {
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

//type conversion

  // Test the conversion functions
  String numberStr = "123";
  int convertedInt = stringToInt(numberStr);
  double convertedDouble = stringToDouble(numberStr);
  print('String "$numberStr" to int: $convertedInt');
  print('String "$numberStr" to double: $convertedDouble');

  String intToStr = intToString(myInt);
  double intToDbl = intToDouble(myInt);
  print('Int $myInt to String: $intToStr');
  print('Int $myInt to double: $intToDbl');
}

// Function to convert a String to int
int stringToInt(String str) {
  return int.parse(str);
}

// Function to convert a String to double
double stringToDouble(String str) {
  return double.parse(str);
}

// Function to convert an int to String
String intToString(int number) {
  return number.toString();
}

// Function to convert an int to double
double intToDouble(int number) {
  return number.toDouble();
}

// control flows
// Function to check if a number is positive, negative, or zero
void checkNumber(int number) {
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }
}

// Function to check voting eligibility
void checkVotingEligibility(int age) {
  if (age >= 18) {
    print('Eligible to vote.');
  } else {
    print('Not eligible to vote.');
  }
}

// Function to print the day of the week based on an integer input
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

// Function for the for loop that prints numbers from 1 to 10
void printNumbersFrom1To10() {
  print('For loop: Numbers from 1 to 10');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Function for the while loop that prints numbers from 10 to 1
void printNumbersFrom10To1() {
  print('While loop: Numbers from 10 to 1');
  int j = 10;
  while (j >= 1) {
    print(j);
    j--;
  }
}

// Function for the do-while loop that prints numbers from 1 to 5
void printNumbersFrom1To5() {
  print('Do-while loop: Numbers from 1 to 5');
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);
}
