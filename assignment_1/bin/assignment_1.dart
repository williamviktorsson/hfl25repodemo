import 'dart:io';

void main(List<String> arguments) {
  final regNr = prompt('Enter registration number: ');
  if (regNr != null) {
    var newVehicle = Vehicle(regNr: regNr);
    print("new vehicle: ${newVehicle.regNr}");
  }
}
/// asd
String? prompt(String prompt) {
  stdout.write(prompt);
  final input = stdin.readLineSync();
  return input;
  // comment
  // this exists on example branch
}

class Vehicle {
  final String regNr;

  Vehicle({required this.regNr});
}
