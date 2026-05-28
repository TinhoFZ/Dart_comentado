void questao5() {
celular marca1 = celular('xiaomi', 'poco x8 pro max', 512);
marca1.mostrarDados();

marca1.marca = 'samsung';
print(marca1.marca);


}


class celular {
 

 String _marca;
 String modelo;
 int armazenamento;



 celular (this._marca, this.modelo , this.armazenamento);


get marca {
  return _marca;
}


set marca (var marca) {
  _marca = marca;
}



void mostrarDados() {


print('$_marca, $modelo, $armazenamento');


}

}