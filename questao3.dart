
void questao3() {

livro principe= livro('o principe', 'maquiavel', 1800);
principe.mostrarDados();

principe.titulo = 'poder e manipulação';
principe.autor= 'jacob petry';


print(principe.titulo);
print(principe.autor);

}
class livro {


String _titulo;
String _autor;
int anopublicado;



livro (this._titulo, this._autor, this.anopublicado);



set titulo (var titulo) {

_titulo = titulo;


}
set autor (var autor) {


_autor =autor;




}


get autor {

return _autor;



}
get titulo  {

return _titulo;


}



void mostrarDados() {



print('$_titulo, $_autor, $anopublicado');

}




}