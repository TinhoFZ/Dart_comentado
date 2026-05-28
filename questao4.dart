void questao4() {

funcionario info = funcionario('davi', 'desenvolvedor', 16000);
info.mostrarFuncionario();


info.nome = 'felix';
info.cargo = 'programador';

print(info.nome);
print(info.cargo);




}

class funcionario {

String _nome;
String _cargo;
double sl;




funcionario (this._nome, this._cargo, this.sl);




get nome {
  return _nome;
}
get cargo {
  return _cargo;
}

set nome (var nome) {
  _nome = nome;
}

set cargo (var cargo) {
  _cargo = cargo;
}



void mostrarFuncionario() {


print('$nome, $cargo , $sl');


}


}