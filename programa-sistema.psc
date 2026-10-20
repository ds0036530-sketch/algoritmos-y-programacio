using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace sistema

{
    internal class Program
    {
        static void Main(string[] args)
        {
            int cantidadArchivos = 0;

            do
            {
                Console.WriteLine("ingrese la cantidad de archivos a descargar: ");
                if(!int.TryParse(Console.ReadLine(), out cantidadArchivos)){
                    cantidadArchivos = 0;
                }

            } while (cantidadArchivos <= 0);

            int archivosdescargados = 0;
            double totaLMB = 0;

            for (int i = 1; i <= cantidadArchivos; i++)
            {
                Console.WriteLine($"\nArchivo #{i} - nombre (escriba 'Salir´ para detener): ");
                string nombre = Console.ReadLine().Trim();
                if( nombre.ToLower() == "salir") {
                    Console.WriteLine(">> proceso de descarga cancelado!!!");
                    break;
                }
                Console.Write("Tamaño en MB: ");
                double tamanio = 0;
                if (!double.TryParse(Console.ReadLine(), out tamanio) || tamanio <=0) {
                    Console.WriteLine(">> tamaño invalido. Archivo omitido");
                    continue;
                }
                Console.WriteLine($">> descargados ´{nombre}´ ({tamanio} MB)... OK");
                archivosdescargados++;
                totaLMB += tamanio;
            }
            Console.WriteLine("\n======= RESUMEN DE DESCARGA =======");
            Console.WriteLine($"Archivos descargados: {archivosdescargados}");
            Console.WriteLine($"Total descargado: {totaLMB}MB");
            Console.WriteLine("=======================================");
        }
    }
}
