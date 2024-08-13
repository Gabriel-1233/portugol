programa {
  funcao inicio() {
  //Declaracao de variaveis
  real kg_morango,kg_maca,preco_maca,preco_morango
  real total_sem_desconto,total_com_desconto
  real desconto,valor_a_pagar

  //Solicitacao de dados ao usuario
  escreva("Digite a quantidde em kg de morango:")
  leia(kg_morango)
  escreva("Digite a qauntidade em kg de maca:")
  leia(kg_maca)

  //Calculando
  se (kg_morango<=5){escreva ("\npreço do morango=2.50")}
   senao {escreva("\npreço do morango=2.20")}
  se (kg_maca<=5){escreva ("\npreço da maçã=1.80")}
   senao{escreva("\npreço da maçã=1.50")}
  
  desconto=o.10
  total_sem_desconto=(kg_morango*preco_morango) + (kg_maca+preco_maca)
  se ((kg_morango +kg_maca >8) ou (total_sem_desconto >25.00)) *desconto
   

  //Mostrando dados ao usuario
  
    
  }
}
