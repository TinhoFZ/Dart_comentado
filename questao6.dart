void questao6 () {
curso ads = curso('ads', 80, 'italo');
ads.mostrarDados();


ads.curs1 = 'programação';
ads.cargahoraria1 = 100;
print(ads.curs1);
print(ads.cargahoraria1);

}


class curso {

 String _curs;
 int _cargahoraria;
 String professor;


 curso (this._curs, this._cargahoraria, this.professor);

get curs1{
return _curs;
}
get cargahoraria1{
return _cargahoraria;
}
set curs1 (var curs1) {

_curs = curs1;
}
set cargahoraria1 (var cargahoraria1) {

_cargahoraria = cargahoraria1;
}

void mostrarDados() {



print('$_curs, $_cargahoraria, $professor');



}

}