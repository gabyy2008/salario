programa {
  funcao inicio() {
    real salario, totalsalario=0

    para(inteiro cont = 1; cont <= 6; cont++){
      escreva("digite salario do funcionario: ")
      leia(salario)
      totalsalario = totalsalario + salario
    }
    escreva("A folha de pagamento é: ", totalsalario)
  }
}
