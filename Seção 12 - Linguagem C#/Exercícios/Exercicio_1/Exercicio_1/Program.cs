using System;

namespace Programa
{
    class Program
    {
        static void Main(string[] args)
        {
            double largura, altura;

            Console.Write("Base do retangulo: ");
            largura = double.Parse(Console.ReadLine());
            Console.Write("Altura do retangulo: ");
            altura = double.Parse(Console.ReadLine());

            double area = largura * altura;
            double perimetro = 2 * (largura + altura);
            double diagonal = Math.Sqrt(Math.Pow(largura, 2) + Math.Pow(altura, 2));

            Console.WriteLine("AREA = " + area.ToString("F4"));
            Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4"));
            Console.WriteLine("DIAGONAL = " + diagonal.ToString("F4"));

        }
    }
}



