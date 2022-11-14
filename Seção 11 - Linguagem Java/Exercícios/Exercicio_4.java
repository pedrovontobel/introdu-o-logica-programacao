import java.util.Scanner;

public class Exercicio_4 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite dois numeros: ");
		
		int n1 = sc.nextInt();
		int n2 = sc.nextInt();
		
		while (n1 != n2) {
			if (n1 > n2) {
				System.out.println("DECRESCENTE");
			}
				else {
					System.out.println("CRESCENTE");
				}
		System.out.println("Digite dois numeros: ");
		n1 = sc.nextInt();
		n2 = sc.nextInt();
		}
		
		sc.close();
	}

}
