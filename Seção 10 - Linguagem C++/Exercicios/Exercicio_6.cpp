#include <iostream>
#include <climits>
#include <iomanip>

using namespace std;

int main(){

    int n;

    cout << "Quantas pessoas serao digitadas? ";
    cin >> n;

    string nome[n];
    int i, idade[n];
    double altura[n];

    for (i = 0; i < n; i++){
        cout << "Dados da " << i + 1 <<"a primeira pessoa:" << endl;
        cout << "Nome: ";
        cin.ignore(INT_MAX, '\n');
        getline(cin, nome[i]);
        cout << "Idade: ";
        cin >> idade[i];
        cout << "Altura: ";
        cin >> altura[i];
    }

    double somaaltura, media;
    somaaltura = 0;
    for (i = 0; i < n; i++){
       somaaltura = somaaltura + altura[i];
    }
    media = somaaltura / n;
    cout << fixed << setprecision(2);
    cout << "Altura media: " << media << endl;


    int somamenor;
    double porcentagem;
    somamenor = 0;
    for (i = 0; i < n; i++){
        if(idade[i] < 16){
            somamenor = somamenor + 1;
        }
    }
    porcentagem = (double) somamenor / n * 100.0;
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << porcentagem << endl;

    for (i = 0; i < n; i++){
        if(idade[i] < 16){
            cout << nome[i] << endl;
        }
    }

    return 0;
    }


