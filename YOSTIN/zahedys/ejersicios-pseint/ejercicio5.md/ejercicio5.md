
### Subprograma

```text
SubPrograma ()

    x <- 34

    MsgBox ("YOSTIN TIENE " & x & " AÑOS")

FinSubPrograma

SUB PROGRAMA ()

    b = INPUTBOX("¿Cuántos años tienes?")

    X = 34

    MsgBox("YOSTIN TIENE " & X & " AÑOS")

END SUB


## Subprograma en Java

SUB PROGRAMA ()

    b = INPUTBOX("¿Cuántos años tienes?")

    X = 34

    MsgBox("YOSTIN TIENE " & X & " AÑOS")

END SUB
```

## Código en Java

```text
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Scanner teclado = new Scanner(System.in);

        System.out.print("¿Cuántos años tienes? ");
        String b = teclado.nextLine();

        int x = 34;

        System.out.println("YOSTIN TIENE " + x + " AÑOS");
    }
}
```

## ¿Qué cambió?

Al pasar el ejercicio a Java tuve que cambiar algunas instrucciones, porque Java tiene una sintaxis diferente.

* `SUB PROGRAMA` se cambia por `public static void main(String[] args)`, que es donde comienza el programa en Java.
* `INPUTBOX` se cambia por `Scanner`, que permite ingresar información por la consola.
* `MsgBox` se cambia por `System.out.println()`, que sirve para mostrar un mensaje en la consola.
* El símbolo `&` se cambia por `+`, porque en Java se utiliza `+` para unir textos y variables.
* `X = 34` se escribe como `int x = 34;`, porque en Java hay que indicar el tipo de dato.
* `END SUB` se reemplaza por las llaves `{ }`, que indican dónde empieza y termina una parte del código.
* También se agregó `import java.util.Scanner;` porque necesitamos utilizar `Scanner`.