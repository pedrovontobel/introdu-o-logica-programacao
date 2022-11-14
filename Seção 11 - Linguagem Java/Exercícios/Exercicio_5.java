import java.util.Scanner;

public class Exercicio_5 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite dois numeros:");
		
		int n1 = sc.nextInt();
		int n2 = sc.nextInt();
		
		if (n2 < n1) {
			int n3 = n1;
			n1 = n2;
			n2 = n3;			
		}
		
		int soma = 0;
				
		for (int i = n1 + 1; i < n2 - 1; i++) {
			if (i % 2 != 0) {
				soma = soma + i;
			}
		}	
		
		System.out.print("SOMA DOS IMPARES = " + soma);		
		
		sc.close();

	}

}
