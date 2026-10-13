namespace ConsoleApp7
{
    internal class Program
    {
        static void Main(string[] args)
        {

            /* Crear un programa que simule un sistema de inicio de sesion
    * el usuario debe ingresar un correo con dominio unicaribe.edu.co y su contraseña
    * el usuario tendra como datos correctos:
    * 
    * usuario: ddamirsilva@unicaribe.edu.co
    * contraseña: ds12345E";
    * 
    * - El programa debe permitir maximo 3 intentos si los datos son correctos debe
    * mostrar "Bienvenido a la plataforma de UNICARIBE"
    * - Despues de 3 intentos incorrectos, debe mostrar
    * "Usuario Bloqueado - Comunicate con T.I - UNICARIBE".
    */
            string correoCorrecto = "ddamirsilva@unicaribe.edu.co";
            string passCorrecta = "ds12345E";

            string email = "";
            string pass = "";

            int intentos = 0;
            while (intentos < 3)
            {
                Console.WriteLine("Ingrese su correo: ");
                email = Console.ReadLine();

                Console.WriteLine("Ingrese su contraseña: ");
                pass = Console.ReadLine();

                if (email== correoCorrecto && pass == passCorrecta){
                    Console.WriteLine("Bienvenido a la plataforma de UNICARIBE!!");
                    break;
                }
                else
                {
                    intentos++;
                    Console.WriteLine("correo o Contraseña INCORRECTOS!!");
                    Console.WriteLine("intentos Restantes:" +(3 - intentos));
                }
                if(intentos == 3)
                {
                    Console.WriteLine("Usuario bloqueado - comunicate con T.I - UNICARIBE");
                }
            }
        }
    }
}
