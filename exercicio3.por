programa {
  funcao inicio() {
    ///////////////////////////////////////////////////////
    /*
    inteiro n = 0,c=0 
    escreva("Digite um numero (1 - 10): ")
    leia(n)
    se (n <=10){
      enquanto(c <=10){
      escreva(n," x ",c," = ",n*c,"\n")
      c++
      }
    }
    senao{
      escreva("Digite um n�mero inteiro entre 1 e 10 ")
    }*/

    /////////////////////////////////////////////////////////
    //atividade 3
    /*
    inteiro n,pares=0,impares=0
    

    
      para(inteiro contador = 1; contador <= 10; contador++){
        escreva("Digite o ",contador,"� numero: ")
        leia(n)
          se (n % 2 == 0){
            pares++
        }
          senao{
            impares++
        }

      }
      escreva("Total de n�meros pares: ",pares,"\n")
      escreva("Total de n�meros �mpares: ",impares)*/



    ///////////////////////////////////////////////////////////
    //atividade 6
    inteiro numero = 0,soma = 0,c = 1

    faca {
      
        escreva("digite um numero: ")
        leia(numero)
          se (numero > 0){
            soma +=numero
          }
        
      
          se (numero == 0){
            c = 0
          }
    
    }
    
    enquanto (c !== 0)
    escreva("A soma dos n�meros positivos �: ",soma)







    
  }
}
