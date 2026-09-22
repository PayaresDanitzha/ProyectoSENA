Codigo Java 1

public class Ejemplo {
public static void main(String[] args) {
String e3 = "AL SENA “;
System.out.println(” bienvenido " + e3 + " siga por favor ");
}
   }


Codigo DartPad

void main() {
String e3 = "AL SENA “;
print(” bienvenido " + e3 + " siga por favor ");
}



Microsoft Visual Basic

Sub prueba()

a = (“2026”)
MsgBox (" HOLA ESTAMOS EN EL AÑO " & a & " ")
End Sub




Los Cambios Que Se Dieron Son:

El comando para mostrar texto: En Java no se puede usar print a secas. Para que la pantalla reciba el mensaje, hay que llamar a la instrucción completa
System.out.println.
La “caja” del código (la clase): Java es muy estricto con el orden. No puedes dejar código flotando por ahí; necesitas envolverlo todo dentro de una clase, por eso agregamos el public class Ejemplo.
El botón de encendido (main): El programa no sabe por dónde empezar a leer a menos que se lo digas explícitamente. La línea public static void main funciona como la puerta de entrada para ejecutar el código.
El orden de las llaves {}: La línea original traía un } suelto al final. Simplemente abrimos y cerramos las llaves donde correspondía para que cada bloque quede bien cerrado.