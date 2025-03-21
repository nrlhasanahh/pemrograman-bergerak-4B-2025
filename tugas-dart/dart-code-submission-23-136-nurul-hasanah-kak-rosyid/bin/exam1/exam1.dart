dynamic studentInfo() {
  // TODO 1
  var name = "Nurul Hasanah";
  var favNumber = 15;
  var isPraktikan = true;
  return [name, favNumber, isPraktikan];
  // End of TODO 1
}

dynamic circleArea(num r) {
  // TODO 2
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;
    return pi * r * r;
  }
  // End of TODO 2
}

int? parseAndAddOne(String? input) {
  // TODO 3
  if (input == null || input.toLowerCase() == 'null') {
    return null;
  }

  try {
    int number = int.parse(input);
    return number + 1;
  } catch (e) {
    throw Exception("Input harus berupa angka");
  }
  // End of TODO 3
}

void main(){
  var info = studentInfo();
  print(info[2]);

  print(circleArea(7));
  print(circleArea(20));
  print(circleArea(0));
  print(circleArea(-1));
  
  print(parseAndAddOne("1"));
  print(parseAndAddOne("null"));
  try {
    print(parseAndAddOne("a"));
  } catch (e) {
    print(e);
  }
}