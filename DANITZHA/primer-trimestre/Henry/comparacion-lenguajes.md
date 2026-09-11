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

