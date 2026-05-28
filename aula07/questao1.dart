// questão 1

void questao1() {
  
Produto vaso = Produto('vaso', 10, 12);
Produto mesa = Produto('mesa', 200, 10);
Produto celular = Produto('celular', 2500, 3);


// Por mais que visualmente pareça o mesmo, o nome é do produto é privado, e pode ser formatado de diferentes maneiras, além de ser seguro.
celular.nome = 'redmi note 14';
celular.preco = -2500;
celular.quantidade = -3;




  
}
class Produto {

// No momento, apenas o _nome é privado, e os outros podem ser acessados diretamente.
String _nome;
double preco;
int quantidade;


 Produto (this._nome , this.preco, this.quantidade);





get nome {

return _nome;



}


set nome (var nome) {
//Isso é um exemplo de algo que pode ser feito quando a variável é modificada por meio de um set ao invés de diretamente
print('O nome do produto era $_nome');
_nome = nome ;
print('O nome do produto agora é $_nome');

}

void mostrarDados () {



print('$_nome , $preco , $quantidade');

}






void calcularTotal () {

double calcularTotal = preco* quantidade;
print(calcularTotal);


}
}
