""" 
Menú interactivo con: 
Agregar una tarea: Capturar título, descripción y estado inicial ("Pendiente").
Listar tareas: Mostrar todas las tareas registradas con su índice o identificador.
Marcar tarea como completada: Cambiar el estado de una tarea específica de "Pendiente" a "Completada".
Eliminar una tarea: Remover una tarea de la lista mediante su posición. 
"""
tareas = []

def mostrar_menu():
    print("\n===- INTERACTIVE TODO LIST -===")
    print("\n1. Agregar una tarea")
    print("2. Mostrar lista")
    print("3. Marcar como completada")
    print("4. Eliminar una tarea")
    print("5. Salir")
    opcion = input("Qué desea hacer? (1-5): ")
    return opcion

def agregar_tarea():
    titulo = input("Cual es el nombre de la tarea?: ")
    descripcion = input("Descripción de la tarea: ")
    agregar = {
        "titulo": titulo, "descripcion": descripcion, "estado": "Pendiente"
    }
    tareas.append(agregar)
    print("\n---- Tarea agregada exitosamente! ----")
    return 

def mostrar_lista():
    if not tareas:
        print("La lista de tareas no tiene nada agregado aún")
    else:
        for posicion, tarea in enumerate(tareas, start=1):
            print(f"{posicion}. Titulo: {tarea['titulo']} | Estado: {tarea['estado']}")

def completar_tarea():
    mostrar_lista()
    respuesta = int(input("¿Que número de tarea quieres completar?: "))
    respuesta = respuesta - 1
    # if 0 <= respuesta < len(tareas):
        





def ejecutar_programa():
    while True:
        opcion = mostrar_menu()

        if opcion == "1":
            agregar_tarea()
        elif opcion == "2":
            mostrar_lista()
        elif opcion == "3":
            completar_tarea()
        elif opcion == "4":
            print("\n[Paso pendiente] Aquí programaremos la opción de eliminar tareas.")
        elif opcion == "5":
            print("\n¡Gracias por usar el Gestor de Tareas! Hasta luego.")
            print(" ")
            break
        else:
            print("\nOpción no válida. Por favor, ingresa un número del 1 al 5.")

ejecutar_programa()