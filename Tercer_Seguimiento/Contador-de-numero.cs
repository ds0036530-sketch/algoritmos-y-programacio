using System;

namespace Helloworld
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int numero;
            int suma = 0;
            int contodor = 0;

            do
            {
                Console.WriteLine("Ingrese un numero ( 0 para sali )");
                numero = int.Parse(Console.ReadLine());
                if (numero != 0)
                {
                    suma += numero;
                    contodor++;
                }

            } while (numero != 0);

            Console.WriteLine($"\nsuma total: {suma}");
            Console.WriteLine($"Cantidad de numero es: {contodor}");

            if ( contodor > 0)
            {
                Console.WriteLine($"promedio: {(double)suma / contodor:F2}");
                
            }else
            {
                Console.WriteLine($"no se ingresaron numeros.");
            }
