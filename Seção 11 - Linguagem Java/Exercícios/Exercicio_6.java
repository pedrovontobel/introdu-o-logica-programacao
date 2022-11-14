import java.util.Scanner;

public class Exercicio_6 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Quantos numeros voce vai digitar? ");
		int n = sc.nextInt();
		
		double[] vet = new double[n];
		
		for (int i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			vet[i] = sc.nextDouble();
		}
		
		
		System.out.println();
		
		System.out.print("VALORES = ");
		
		for (int i = 0; i < n; i++) {
			System.out.print(vet[i] + " ");
		}
		
		System.out.println();
		
		double soma = 0;
		
		for (int i = 0; i < n; i++) {
			soma = soma + vet[i];
		}
		
		System.out.println("SOMA = " + String.format("%.2f", soma));
		
		double media = soma / n;
		
		System.out.println("MEDIA = " + String.format("%.2f", media));
		
		
		sc.close();
		
	}

}
