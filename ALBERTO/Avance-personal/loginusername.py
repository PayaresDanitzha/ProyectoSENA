# login & register system
username = input("crear un usuario: ")
password = input("crear una contraseña: ")
while True:
  login_username = input("ingresar usuario: ")
  login_password = input("ingresar contraseña: ")
  if login_username == username and login_password == password:
    print("inicio seccion exitosamente")
    break
  elif login_username == username and login_password != password:
    print("la contraseña ingresada es incorrecta")
  elif login_username != username and login_password == password:
    print("el usuario ingresado es incorrecto")
  else:
    print("el usuario y la contraseña ingresados son incorrectos")