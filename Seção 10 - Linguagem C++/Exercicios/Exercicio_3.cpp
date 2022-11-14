#include <iostream>

using namespace std;

int main(){

    int n1, n2, n3;

    cout << "Primeiro valor: ";
    cin >> n1;
    cout << "Segundo valor: ";
    cin >> n2;
    cout << "Terceiro valor: ";
    cin >> n3;

    if(n1 < n2 && n1 < n3){
        cout << "MENOR = " << n1;
     }
        else if (n2 < n3){
            cout << "MENOR = " << n2;
        }
            else {
                cout << "MENOR = " << n3;
            }

    return 0;
 }
