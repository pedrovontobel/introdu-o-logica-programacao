import java.util.Scanner;

public class Exercicio_2 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		
		System.out.println("Dados da primeira pessoa:");
		System.out.print("Nome: ");
		String nome1 = sc.nextLine();
		System.out.print("Idade: ");
		int idade1 = sc.nextInt();

		System.out.println("Dados da segunda pessoa:");
		System.out.print("Nome: ");
		sc.nextLine();
		String nome2 = sc.nextLine();
		System.out.print("Idade: ");
		int idade2 = sc.nextInt();
		
		double media = (idade1 + idade2) / 2.0;
		
		System.out.print("A idade media de " + nome1 + " e " + nome2 + " e de " + String.format("%.1f", media) + " anos.");
		
		sc.close();
	}

}
