programa
{
    funcao inicio()
    {
      real preco, valor, litros
      escreva("Digite o preço do litro:")
      leia(preco)
      escreva("Digite o valor que deseja abastecer:")
      leia(valor)
      litros = valor / preco
      escreva("\nPreço do litro: ", preco)
      escreva("\nValor abastecido: ", valor)
      escreva("\nQuantidade de litros: ", litros)
    }
}
