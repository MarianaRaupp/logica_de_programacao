programa {
  funcao inicio() {
    inteiro numero, contador
    escreva("coloque um numero: ")
    leia (numero)
    
    para(contador = 1; contador<=10; contador++){ 
      escreva(numero," * ", contador, " = ", numero*contador,"\n")}    
  }
}
