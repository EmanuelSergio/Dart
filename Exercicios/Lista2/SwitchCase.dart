void main(){

var comando = "Cadastrar usuario";
var rodando = true;

while(rodando = true){
switch (comando) {
  case "Cadastrar usuario":
  print("Usuario cadastrado");

    break;
  case "Cadastrar cliente":
print("Cliente cadastrado");
      break;
  case "Cadastrar produto":
print("Produto cadastrado");
      break;
  case "Listar usuarios":
print("Listando usuarios");
      break;
  case "Listar clientes":
print("Listando clientes");
      break;
  case "Listar produtos":
print("Listando produtos");
      break;
  default:
  rodando = false;
  print(rodando);
}
}
}
