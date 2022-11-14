using System;
namespace Programa {
    class Program {
        static void Main(string[] args) {

            int valor1, valor2;

            Console.WriteLine("Digite dois numeros: ");
            valor1 = int.Parse(Console.ReadLine());
            valor2 = int.Parse(Console.ReadLine());

            while (valor1 != valor2){
                if (valor1 < valor2){
                    Console.WriteLine("CRESCENTE!");
                }
                else if (valor2 < valor1){
                    Console.WriteLine("DECRESCENTE");
                }
                Console.WriteLine("Digite dois numeros: ");
                valor1 = int.Parse(Console.ReadLine());
                valor2 = int.Parse(Console.ReadLine());
            }

        }
    }
}