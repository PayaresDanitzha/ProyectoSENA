Sub CalcularNotas()

    Dim sumaNotas As Double
    Dim nota As Double
    Dim notaFinal As Double
    Dim i As Integer

    sumaNotas = 0

    For i = 1 To 5

        nota = InputBox("Ingrese su nota número " & i)

        sumaNotas = sumaNotas + nota

    Next i

    notaFinal = sumaNotas / 5

    MsgBox "Su nota final es: " & notaFinal

End Sub