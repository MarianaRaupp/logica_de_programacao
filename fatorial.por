programa {
  funcao inicio() {
    inteiro numero, resultado=1 
     escreva("escreva o numero para calcular o fatorial: ")
     leia(numero)
    para(numero; numero >=1; numero--) { 
    resultado = numero * resultado 
    }
    
    escreva("O resultado é: ", resultado)


   
  }
}
