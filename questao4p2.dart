void questao4p2() {

personagem ataque = personagem('fullcounter', 800000000, 2);
ataque.ataque();

ataque.nome = 'reação total';
ataque.vida = 1000000000;
print(ataque.nome);
print(ataque.vida);


}

class personagem {





String _nome;
int _vida;
int forca;



personagem (this._nome, this._vida, this.forca);


get nome {
return _nome;
}

get vida {


    return _vida;
}

set nome (var nome) {
    _nome = nome;
}

set vida (var vida) {
    _vida = vida;
}


void ataque(){


print('$_nome, $_vida , $forca');

}

}


