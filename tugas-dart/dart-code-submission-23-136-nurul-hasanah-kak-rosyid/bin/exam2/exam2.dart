dynamic oddOrEven(int number) {
  // TODO 1
  if (number % 2 == 0) {
    return "${number == 2 ? "Dua" : number} adalah bilangan Genap";
  } else {
    return "${number == 3 ? "Tiga" : number} adalah bilangan Ganjil";
  }
  // End of TODO 1
}

dynamic createListOneToX(int x) {
  // TODO 2
  if (x < 1) return [];
  return List.generate(x, (i) => i + 1);
  // End of TODO 2
}

String getStars(int n) {
  // TODO 3
  var result = '';
  for (int i = n; i > 0; i--) {
    result += '*' * i + '\n';
  }
  return result;
  // End of TODO 3
}

void main() {
  print(oddOrEven(2));
  print(oddOrEven(3));

  print("10 -> ${createListOneToX(10)}");
  print("1 -> ${createListOneToX(1)}");
  print("0 -> ${createListOneToX(0)}");
  print("-1 -> ${createListOneToX(-1)}");
  
  print(true);
  
  print(getStars(4));
}
