programa {
  funcao inicio() {
    const inteiro maioridade = 18
    inteiro idade, ano
    escreva("digite sua idade")
    leia(idade)
    ano = maioridade - idade
    se (ano > 0){
      escreva("faltam", ano , "anos para voc� atinir a maioridade")
     }
    senao{
      escreva("voc� atingiu a maiioridade")
    }
  }
}
