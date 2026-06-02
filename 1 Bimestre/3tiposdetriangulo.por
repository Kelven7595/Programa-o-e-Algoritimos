programa
{
    inclua biblioteca Util --> u
    funcao inicio()
    {
        real a, b, c
        escreva("Verificador de Triângulo\n\n")
        escreva("Digite o primeiro lado: ")
        leia(a)
        escreva("Digite o segundo lado: ")
        leia(b)
        escreva("Digite o terceiro lado: ")
        leia(c)
        escreva("\nValores informados: ", a, ", ", b, ", ", c, "\n\n")
        se (a > 0 e b > 0 e c > 0 e a < b + c e b < a + c e c < a + b)
        {
            escreva("Os valores formam um triângulo.\n")
            se (a == b e b == c)
            {
                escreva("Tipo: Triângulo Equilátero.\n")
            }
            senao se (a == b ou a == c ou b == c)
            {
                escreva("Tipo: Triângulo Isósceles.\n")
            }
            senao
            {
                escreva("Tipo: Triângulo Escaleno.\n")
            }
        }
        senao
        {
            escreva("Os valores NÃO formam um triângulo.\n")
        }
        escreva("\nPrograma finalizado.\n")
    }
}
