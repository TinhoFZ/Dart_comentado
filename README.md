# Explicação sobre encapsulamento em Dart

## Ideia básica
As variáveis não devem ser acessadas em qualquer local, e se forem é normal precisarem ser acessadas e modificadas de maneira controlada, por exemplo:

```
class Pessoa {
    // A idade, logicamente, não deve ser negativa
    int _idade

    // Podemos garantir isso no construtor
    Pessoa (int idade) {
        if(this.idade > 0) {
            _idade = this.idade;
        } else {
            print('Valor inválido');
        }
    }

    // Assim como no setter
    set pessoa (int idade) {
        if(this.idade > 0) {
            _idade = this.idade;
        } else {
            print('Valor inválido');
        }
    }
}
```

```
// Se a variável não for privada, ela pode ser acessada de qualquer maneira
void main () {
    Pessoa davi = Pessoa();
    davi.idade = -420
}

class Pessoa {
    int idade;
}
```

As vezes não queremos que a variável seja modificada, nesse caso só precisamos não adicionar o 'set', ou que ela não seja lida, etc.
