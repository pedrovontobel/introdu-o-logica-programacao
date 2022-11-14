using System;

namespace Programa
{
    class Program
    {
        static void Main(string[] args){

            Console.Write("Primeiro valor: ");
            int primeiro = int.Parse(Console.ReadLine());

            Console.Write("Segundo valor: ");
            int segundo = int.Parse(Console.ReadLine());

            Console.Write("Terceiro valor: ");
            int terceiro = int.Parse(Console.ReadLine());

            int menor;

            if (primeiro < segundo && primeiro < terceiro) {
                menor = primeiro;
            }
            else if (segundo < terceiro) {
                menor = segundo;
            }
            else {
                menor = terceiro;                
            }

            Console.Write("MENOR = " + menor);

        }
    }
}