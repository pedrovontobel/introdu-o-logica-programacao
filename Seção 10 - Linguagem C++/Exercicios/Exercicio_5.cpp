#include <iostream>

using namespace std;

int main(){

    int n1, n2, nt, i, soma;

    cout << "Digite dois numeros: " << endl;
    cin >> n1;
    cin >> n2;

    if ( n1 > n2 ){
        nt = n2;
        n2 = n1;
        n1 = nt;
    }

    soma = 0;

    for(i = n1 + 1; i < n2 ; i++){
        if (i % 2 != 0){
            soma = soma + i;
        }
    }

    cout << "SOMA DOS IMPARES = " << soma;

    return 0;
    }


