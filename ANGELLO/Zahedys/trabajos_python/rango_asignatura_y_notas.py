asigantura = ["matematicas","física","quimica","historria","lengua"]
nota = ["1","2","3","4","5"]
for i in range(5):
    nota[i] = float(input(f"digite su nota en la asignatura {asigantura[i]}"))
for s in range(5):
    print(f"usted saco {nota[s]} en la asignatura {asigantura[s]}")