import java.util.Scanner;

public class RegistroSupermercado {

    public static void main(String[] args) {

        Scanner teclado = new Scanner(System.in);

        String nombreProducto;
        double precioProducto;
        double totalSinDescuento = 0;
        int cantidadProductos = 0;
        String continuar;

        System.out.println("--- BIENVENIDO AL REGISTRO DEL SUPERMERCADO ---");

        do {
            System.out.print("\nIngrese el nombre del producto: ");
            nombreProducto = teclado.nextLine();

            System.out.print("Ingrese el precio de " + nombreProducto + ": $");
            precioProducto = teclado.nextDouble();
            teclado.nextLine(); 

            totalSinDescuento += precioProducto;
            cantidadProductos++;

            System.out.print("¿Desea registrar otro producto? (si/no): ");
            continuar = teclado.nextLine().toLowerCase();

        } while (continuar.equals("si"));

        double descuento = 0;
        if (cantidadProductos > 5) {
            descuento = totalSinDescuento * 0.10; 
        }

        double totalFinal = totalSinDescuento - descuento;

        System.out.println("\n-------------------------------------------");
        System.out.println("---          RESUMEN DE COMPRA          ---");
        System.out.println("-------------------------------------------");
        System.out.println("Total de productos comprados: " + cantidadProductos);
        System.out.println("Subtotal: $" + totalSinDescuento);
        
        if (descuento > 0) {
            System.out.println("¡Felicidades! Aplicó un 10% de descuento por más de 5 compras.");
            System.out.println("Descuento aplicado: -$" + descuento);
        } else {
            System.out.println("No alcanzó el mínimo de 5 productos para el descuento.");
        }
        
        System.out.println("TOTAL A PAGAR: $" + totalFinal);
        System.out.println("-------------------------------------------");
        
        teclado.close();
    }
}
