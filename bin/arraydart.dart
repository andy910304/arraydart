import 'dart:math';

void main(List<String> arguments) {
  var positions = ['uno', 'dos', 'tres'];
  positions.forEach(print);

  print('----------------------------------------------------------');

  var list = List.of({1, 2, 3, 4});
  var mappedList = list.map((number) => number * 2);
  print(mappedList);

  print('----------------------------------------------------------');

  var numbers = [1, 3, 2, 5, 4];
  print(numbers.contains(2)); // => true

  print('----------------------------------------------------------');

  numbers.sort();
  print(numbers);

  print('----------------------------------------------------------');

  var randomNumbers = List.of({14, 51, 23, 45, 6, 3, 22, 1});
  var evenNumbers = randomNumbers.where((number) => number.isEven);
  print(evenNumbers);

  print('----------------------------------------------------------');

  var result = List.from([1, 2, 3, 4, 5, 6]);
  var topThreeList = result.take(3);
  print(topThreeList);

  print('----------------------------------------------------------');

  var skipList = result.skip(3);
  print(skipList);

  print('----------------------------------------------------------');

  var generatedList =
      List.generate(10, (number) => number * Random().nextInt(50));
  print(generatedList);

  print('----------------------------------------------------------');

  var fiboNumbers = [1, 2, 3, 5, 8, 13, 21];
  var clonedFiboNumbers = List.from(fiboNumbers);
  print('Cloned list: $clonedFiboNumbers');

  print('----------------------------------------------------------');

  var users = <Map<String, dynamic>>[
    {'name': 'John', 'age': 18},
    {'name': 'Jane', 'age': 21},
    {'name': 'Mary', 'age': 23},
  ];
  var is18AndOver = users.every((user) => user['age'] >= 18);
  print(is18AndOver);
  print('----------------------------------------------------------');
}
