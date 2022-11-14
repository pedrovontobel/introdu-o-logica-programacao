#include <iostream>
using namespace std;


int main(){

    int M;

    cout << "Qual a ordem da matriz? ";
    cin >> M;

    int i, j;
    int mat[M][M];

    for (i = 0; i < M; i++){
        for (j = 0; j < M; j++){
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }



    cout << "DIAGONAL PRINCIPAL: " << endl;
    for (i = 0; i < M; i++){
        cout << mat[i][i] << " ";
    }

    cout << endl;
    int somaneg;
    somaneg = 0;

    for (i = 0; i < M; i++){
        for (j = 0; j < M; j++){
            if (mat[i][j] < 0){
                somaneg = somaneg + 1;
            }
        }
    }

    cout << "QUANTIDADE DE NEGATIVOS = " << somaneg;

return 0;
}

