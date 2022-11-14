import java.util.Scanner;

public class Exercicio_7 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
				
		System.out.print("Qual a ordem da matriz? ");
		int N = sc.nextInt();
		int[][] mat = new int[N][N];
		
		for (int i = 0; i < N; i++) {
			for (int j = 0; j < N; j++) {
				System.out.print("Elemento [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("DIAGONAL PRINCIPAL = ");
		
		for (int i = 0; i < N; i++) {
			System.out.print(mat[i][i] + " ");
		}
		
		int somaneg = 0;
		
		for (int i = 0; i < N; i++) {
			for (int j = 0; j < N; j++) {
				if (mat[i][j] < 0) {
					somaneg = somaneg + 1;
				}
			}
		}
		
		System.out.println();
		
		System.out.print("QUANTIDADE NEGATIVOS = " + somaneg);
		
		sc.close();
	}

}
