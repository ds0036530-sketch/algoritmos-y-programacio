namespace dilansilva7
{
    
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(" ====menu====");
            Console.WriteLine("1. informacion academica");
            Console.WriteLine("2. mostrar fecha");
            Console.WriteLine("3.  nombre");
            Console.WriteLine("4.  salir");
            Console.WriteLine(" seleccione un opcion");

            int opcion = Convert.ToInt32(Console.ReadLine());
            switch (opcion)
            {
                case 1:
                    Console.WriteLine("ingrese su nombre");
                    string neme = Console.ReadLine();

                    Console.WriteLine("ingrese su edad");
                    int age = int.Parse(Console.ReadLine());

                    Console.WriteLine("ingrese se genero f/m");
                    string gender = Console.ReadLine();

                    Console.WriteLine("ingrese su facultad");
                    string faculty = Console.ReadLine();

                    Console.WriteLine("ingrese se programa academico");
                    string program = Console.ReadLine();

                    break;
                case 2:
                    Console.WriteLine(" la fecha actual es:" + DateTime.Now);
                    break;


                case 3:
                    Console.WriteLine("programa finalizado!!!");
                    break;

            }
        }
    }
}
