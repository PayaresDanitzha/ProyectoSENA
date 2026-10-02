


    Sub Main()

        Dim nota1 As Double
        Dim nota2 As Double
        Dim nota3 As Double
        Dim nota4 As Double
        Dim nota5 As Double
        Dim promedio As Double

        Console.WriteLine("Digite la nota 1:")
        nota1 = Double.Parse(Console.ReadLine())

        Console.WriteLine("Digite la nota 2:")
        nota2 = Double.Parse(Console.ReadLine())

        Console.WriteLine("Digite la nota 3:")
        nota3 = Double.Parse(Console.ReadLine())

        Console.WriteLine("Digite la nota 4:")
        nota4 = Double.Parse(Console.ReadLine())

        Console.WriteLine("Digite la nota 5:")
        nota5 = Double.Parse(Console.ReadLine())

        promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5

        Console.WriteLine("El promedio de las 5 notas es: " & promedio)

    End Sub

