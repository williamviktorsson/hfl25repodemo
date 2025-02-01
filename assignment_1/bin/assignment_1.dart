import 'dart:io';

void main(List<String> arguments) {
  final regNr = prompt('Enter registration number: ');
  if (regNr != null) {
    var newVehicle = Vehicle(regNr: regNr);
    print("new vehicle: ${newVehicle.regNr}");
  }
}

String? prompt(String prompt) {
  stdout.write(prompt);
  final input = stdin.readLineSync();
  return input;
}

class Vehicle {
  final String regNr;

  Vehicle({required this.regNr});
}
