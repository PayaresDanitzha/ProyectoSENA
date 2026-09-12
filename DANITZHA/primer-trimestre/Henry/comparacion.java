import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        // 1. Crear el objeto Scanner para leer desde la consola (teclado)
        Scanner teclado = new Scanner(System.in);

        // 2. Pedir y capturar el nombre
        System.out.print("Ingresa tu nombre: ");
        String name = teclado.nextLine(); // Lee el texto ingresado

        // 3. Pedir y capturar la edad
        System.out.print("Ingresa tu edad: ");
        int age = teclado.nextInt(); // Lee la edad como texto

        // 4. Imprimir la información concatenada
        System.out.println(name + " tiene " + age + " años.");

        // 5. Cerrar el lector
        teclado.close();
    }
}
