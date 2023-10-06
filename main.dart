import 'dart:io';

void main() {
  while (true) {
    print("Select an option:");
    print("1. Length Conversion");
    print("2. Temperature Conversion");
    print("3. Area Conversion");
    print("4. Weight Conversion");
    print("5. Time Conversion");
    print("6. Exit");

    var choice = int.tryParse(stdin.readLineSync() ?? '');

    if (choice == null  choice < 1  choice > 6) {
      print("Invalid choice. Please enter a valid option.");
      continue;
    }

    if (choice == 6) {
      print("Exiting the program. Goodbye!");
      break;
    }

    switch (choice) {
      case 1:
        lengthConversion();
        break;
      case 2:
        temperatureConversion();
        break;
      case 3:
        areaConversion();
        break;
      case 4:
        weightConversion();
        break;
      case 5:
        timeConversion();
        break;
    }

    print("Do you want to continue?");
    print("1. Yes");
    print("2. No");
    var continueChoice = int.tryParse(stdin.readLineSync() ?? '');

    if (continueChoice != 1) {
      print("Exiting the program. Goodbye!");
      break;
    }
  }
}

void lengthConversion() {
  // Implement the length conversion logic here
}

void temperatureConversion() {
  // Implement the temperature conversion logic here
}

void areaConversion() {
  // Implement the area conversion logic here
}

void weightConversion() {
  // Implement the weight conversion logic here
}

void timeConversion() {
  // Implement the time conversion logic here
}