
namespace ConsoleApp7
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int contador = 0;

            for (int i = 1; i <= 10; i++)
            {
                Console.WriteLine("ingrese el numero" + i + ": ");
                int num = int.Parse(Console.ReadLine());
                if (num > 0)contador++;



            }
            Console.WriteLine("Cantidad de numero positivos es: " + contador);
