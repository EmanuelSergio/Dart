void main() {
  var comando = "sacar";

  switch (comando) {
    case "depositar":
      print("Deposite um valor");
      break;
    case "sacar":
      print("Saque um valor");
      break;
    default:
      print("valor invalido");
  }

  if (comando == "sacar") {
    print("saque um valor");
  } else if (comando == "depositar") {
    print("deposite um valor");
  } else {
    print("valor invalido");
  }
}
