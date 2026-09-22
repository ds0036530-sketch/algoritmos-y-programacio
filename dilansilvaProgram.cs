using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace dilan
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("menu");
            Console.WriteLine("1. saludar");
            Console.WriteLine("2. mostrar fecha");
            Console.WriteLine("3  salir");
            int opcion = Convert.ToInt32(Console.ReadLine());

            switch (opcion)
            {
                case 1:

                    Console.WriteLine("!hola! bienvenido!!");
                    break;

                case 2:

                    Console.WriteLine(" la fecha actual es:" + DateTime.Now);
                        break;

                case 3:

                    Console.WriteLine(" tu nobre actual es:");
                    break;

                default:

                    Console.WriteLine("tus padres actual es:");
                    break;

                case 4:

                    Console.WriteLine("programa finalizado!!!");
                        break;

                case 5:

                    Console.WriteLine("opcion no valida!!");
                    break;
            }

        }
    }
}
