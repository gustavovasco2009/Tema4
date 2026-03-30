programa
{
  funcao inicio() 
  {
    inteiro opcao
    real total = 0
    cadeia pausa
    
    faca {

      escreva("\n ====SORVETERIA====\n")
      escreva("1 - Sorvete Normal (Qualquer Sabor): R$ 4,50\n")
      escreva("2 - Sorvete com Casquinha Recheado (Qualquer Sabor): R$ 6,00\n")
      escreva("3 - Sorvetão (Qualquer Sabor): R$ 10,00\n")
      escreva("4 - Finalizar Pedido\n")

      escreva("Opção: \n")
      leia(opcao)

      escolha(opcao)
      {
        caso 1:
        total = total + 4.50
        escreva("\nPedido 1 Adicionado!\n")
        pare

        caso 2:
        total = total + 6
        escreva("\nPedido 2 Adicionado!\n")
        pare

        caso 3:
        total = total + 10
        escreva("\nPedido 3 Adicionado!\n")
        pare

        caso 4:
        escreva("\nTotal do Pedido: R$", total, "\n")
        pare

        caso contrario:
        escreva("\nOpção Invalida, escolha 1, 2 ou 3")
      }
      
      se (opcao != 3)
      {
        escreva("Pressione ENTER para Continuar...")
        leia(pausa)
      }
    } enquanto (opcao != 4)
  }
}