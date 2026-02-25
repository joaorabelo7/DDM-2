void main() {
  // var nota = 7.5;

  // if (nota >= 9.0) {
  //   print("Excelente");
  // } else if (nota >= 7) {
  //   print("Aprovado");
  // } else {
  //   print("Reprovado");
  // }

  // var command = "OPEN";

  // switch (command) {
  //   case "OPEN":
  //     print("Open door");
  //     break;

  //   case "CLOSE":
  //     print("close door");
  //     break;

  //   default:
  //     print("unspected command");
  // }

  for (var i = 0; i < 5; i++) {
    print("Contagem: $i");
  }

  int battery = 0;
  while (battery <= 100) {
    print("Loading... $battery%");
    battery += 20;
  }
}
