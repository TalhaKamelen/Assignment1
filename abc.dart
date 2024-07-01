assigment 2

Question : 01

void main() {
  // Create a list of names
  List<String> names = ['areeb', 'ahmed', 'fahad', 'ali', 'hamza'];

  // Print all the names using the list
  for (String name in names) {
    print(name);
  }
}

Question : 02

void main() {
  // Create an empty list of type String
  List<String> days = [];

  // Use the add method to add names of 7 days
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  // Print all the days
  for (String day in days) {
    print(day);
  }
}

Question : 03

void main() {
  // Create a list of days
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

  // Print the initial list of days
  print('Initial list of days: $days');

  // Remove days one by one from the end of the list and print the list after each removal
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Removed: $removedDay');
    print('Current list of days: $days');
  }
}

Question : 04

void main() {

  List<int> numbers = [34, 12, 78, 56, 23, 89, 45];


  if (numbers.isEmpty) {
    print('The list is empty.');
    return;
  }

  numbers.sort();

  int smallest = numbers.first;

  int greatest = numbers.last;

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}


question : 05

void main() {
  Map<String, String> contacts = {
    'Talha': '123-456-7890',
    'hamza': '987-654-3210',
    'anas': '555-666-7777',
    'Kasif': '222-333-4444'
  };


  List<String> keysWithLength4 = [];

  contacts.forEach((key, value) {
    if (key.length == 4) {
      keysWithLength4.add(key);
    }
  });

 
  print('Keys with length 4: $keysWithLength4');
}

Question : 06

void main() {
  // Create the world map with nested countries map
  Map<String, Map<String, String>> world = {
    'countries': {
      'USA': {
        'capitalCity': 'Washington, D.C.',
        'currency': 'USD',
        'language': 'English',
      },
      'France': {
        'capitalCity': 'Paris',
        'currency': 'Euro',
        'language': 'French',
      },
      'Japan': {
        'capitalCity': 'Tokyo',
        'currency': 'Yen',
        'language': 'Japanese',
      },
      // Add more countries as needed
    }
  };

  // Choose a country key to print the values of Capital and Currency
  String countryKey = 'France';

  // Check if the country exists in the map
  if (world['countries']!.containsKey(countryKey)) {
    Map<String, String> countryInfo = world['countries']![countryKey]!;
    print('Country: $countryKey');
    print('Capital City: ${countryInfo['capitalCity']}');
    print('Currency: ${countryInfo['currency']}');
  } else {
    print('Country $countryKey not found in the map.');
  }
}


Question : 07

void main() {

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

 
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0; 
  } else {
    expenses['fri'] = 5000.0; 
  }

  print('Updated expenses:');
  print(expenses);
}

Question : 08

void main() {
List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);


  print('Updated users eligibility:');
  print(usersEligibility);
}


Question : 09


void main() {
  List<int> numbers = [10, 5, 8, 30, 12, 17];

  numbers.sort();

  int maxValue = numbers.last;

  print('Maximum value in the list: $maxValue');
}


Question : 10


void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'banana', 'apple', 'grape', 'orange'];

  
  List<String> uniqueList = [];


  for (String element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }

  print('Original List: $originalList');
  print('List without duplicates: $uniqueList');
}
 

question : 11

void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4; 
  

  if (n > originalList.length) {
    n = originalList.length; 
  }
  
  List<int> firstNElements = originalList.sublist(0, n);
  
  print('Original List: $originalList');
  print('First $n elements: $firstNElements');
}


Question : 12


void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'grape'];

  
  List<String> reversedList = originalList.toList().reversed.toList();

  print('Original List: $originalList');
  print('Reversed List: $reversedList');
}

Question : 13

void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 1, 6, 7, 3];

  List<int> uniqueList = [];


  for (int number in originalList) {
    if (!uniqueList.contains(number)) {
      uniqueList.add(number);
    }
  }

question : 14

void main() {
  List<int> originalList = [5, 2, 8, 1, 3, 9, 4, 6, 7];
  List<int> sortedList = List.from(originalList)..sort();
  print('Original List: $originalList');
  print('Sorted List (ascending order): $sortedList');
}


  print('Original List: $originalList');
  print('Unique Elements List: $uniqueList');
}

question : 15

void main() {
  List<int> originalList = [5, -2, 8, -1, 3, 0, -4, 6, -7];

  List<int> positiveNumbers = originalList.where((number) => number >= 0).toList();

  print('Original List: $originalList');
  print('Positive Numbers List: $positiveNumbers');
}


Question : 16

void main() {
  List<int> originalList = [5, 12, 8, 3, 10, 7, 4, 6, 9];

 
  List<int> evenNumbers = originalList.where((number) => number % 2 == 0).toList();

  print('Original List: $originalList');
  print('Even Numbers List: $evenNumbers');
}

question : 17

void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squaredList = originalList.map((number) => number * number).toList();

  print('Original List: $originalList');
  print('Squared List: $squaredList');
}

Question : 18


void main() {
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };

  if (person['isStudent'] == true && person['age'] > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
}
Question : 19 


void main() {
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1200.0,
    'quantity': 5,
  };
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
Question : 20
 void main() {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
}
Question : 21
Source code:
void main() {
  Map<String, dynamic> user = {
    'name': 'Alice',
    'isAdmin': true,
    'isActive': true,



