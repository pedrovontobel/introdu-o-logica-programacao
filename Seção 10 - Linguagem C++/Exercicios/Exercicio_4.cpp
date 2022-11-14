#include <iostream>

using namespace std;

int main(){

    int n1, n2;

    cout << "Digite dois numeros: " << endl;
    cin >> n1;
    cin >> n2;

    while (n1 != n2){
        if (n1 < n2){
            cout << "CRESCENTE!" << endl;
        }
            else {
                cout << "DECRESCENTE!" << endl;
            }

        cout << "Digite dois numeros: " << endl;
        cin >> n1;
        cin >> n2;
    }
    return 0;
 }
