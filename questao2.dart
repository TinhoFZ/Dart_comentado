 void questao2() {


Equipamentos Pc = Equipamentos('Pc', 100, 'sala 6', true);
Pc.mostrarDados();

Pc.nome = 'computador';

print(Pc.nome);

 }


 class Equipamentos {

String _nome;
int patrimonio;
String laboratorio;
bool status;

Equipamentos (this._nome , this.patrimonio, this.laboratorio, this.status);

get nome {
  return _nome;
}

void teste(var a) {
  print(a);
}

set nome (var nome) {
  _nome = nome;
}
void mostrarDados() {


print('$_nome, $patrimonio , $laboratorio , $status');


}

}
