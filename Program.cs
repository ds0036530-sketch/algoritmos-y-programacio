using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace program

{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.Write("ingrese un numero:");

            int numero = Convert.ToInt32(Console.ReadLine());

            if (numero % 2 == 0)
            {
                Console.WriteLine("El numero es par.");
            }else
            {
                Console.WriteLine("el numero es impar.");
            }

    
            }
        }
    }
