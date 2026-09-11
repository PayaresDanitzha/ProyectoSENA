# Sintasix entre Java, Dart (DartPad) y visual Basic (VSB)

Aqui se va a analizar las diferencias de sintaxis, estructura y ejecución de Java, Visual Basic for Applications (VBA) y Dart (ejecutado desde el entorno web DartPad), tomando como base los 3 archivos realizados en clases.

## Lectura e Interacción con el Usuario (Captura de Datos)

### La limitación de **DartPad** (Ejecución Remota en la Web)
_DartPad_ es un entorno que se ejecuta en un servidor remoto a través de una página web.

* En un programa de consola tradicional en la nube/web, no es posible usar entradas de teclado estándar (como stdin.readLineSync()) para pausar el código y esperar a que digites un valor.
* Al ser una ejecución en el servidor, no hay una terminal interactiva directa para el usuario local, por lo que el estado de las variables no se puede alimentar dinámicamente desde el teclado en esa interfaz.

### La solución en **Visual Basic** (VBA)
VBA se comunica directamente con el sistema operativo local y la interfaz de usuario a través de ventanas emergentes.
```
chica = InputBox("Como se llama la chica?:")
```

### La solución en **Java**
Java se ejecuta localmente (o en entornos locales como NetBeans, Eclipse o tu terminal) y utiliza la clase `Scanner` para pausar la ejecución y leer del teclado:
```
Scanner teclado = new Scanner(System.in);
```

## Salida de Datos e Impresión (Escribir)
Cada lenguaje utiliz su propia API para mostrar resultados al usuario:

* Java: Requiere acceder a la salida estándar del sistema. La sintaxis exacta es System.out.println() (para imprimir con salto de línea) o System.out.print().
* Visual Basic: En lugar de una consola de texto, abre una ventana modal de alerta en pantalla usando MsgBox
* Dart: Utiliza una función nativa y directa simplificada print().

## Estructura del Código y Requisitos
1.  ¿Qué tiene Java que NO tienen los otros dos?
Orientación a Objetos Obligatoria: En Java no pueden existir funciones "sueltas". Todo código debe vivir estrictamente dentro de una class.

2. Boilerplate / Estructura Verbosa: Mientras que en Dart o VBA puedes definir subrutinas directas, en Java necesitas definir la visibilidad (public), la naturaleza del método (static), el tipo de retorno (void) y los parámetros de línea de comandos (String[] args).

## Resumen grafico por medio de tabla comparativa

| Característica  | Java | Visual Basic (VBA) | Dart (en DartPad) |
| -------------   |:----:| :----------------: | :---------------: |
| **Entorno de ejecución** | Local (JVM / Consola o IDE) | Local (Integrado en Microsoft Office / Excel) | Remoto (Navegador Web via DartPad) |
| **Declaración de Variables** | Estricta (`String name = "..."`) | Implícita o explícita (`Dim` opcional) | Estricta o inferida (`String` / `var`) |
| **Lectura de Datos** | Interactiva (`Scanner` / `System.in`) | Interactiva (`InputBox`) | Restringida / Deshabilitada en entorno web |
| **Salida de Datos** | Consola (`System.out.println`) | Ventana emergente (``MsgBox``) | Consola web (`print`) |
| **Operador de Concatenación** | `+` | `&` (o +)
