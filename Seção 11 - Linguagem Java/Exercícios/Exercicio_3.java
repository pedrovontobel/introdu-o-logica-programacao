import java.util.Scanner;

public class Exercicio_3 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Primeiro valor: ");
		int valor1 = sc.nextInt();
		
		System.out.print("Segundo valor: ");
		int valor2 = sc.nextInt();
		
		System.out.print("Terceiro valor: ");
		int valor3 = sc.nextInt();
		
		if (valor1 < valor2 && valor1 < valor3) {
			System.out.print("MENOR = " + valor1);
		}
			else if (valor2 < valor3) {
				System.out.print("MENOR = " + valor2);
			}
				else {
					System.out.print("MENOR = " + valor3);
				}
					
		sc.close();
	}

}
