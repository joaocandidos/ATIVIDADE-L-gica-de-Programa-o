programa {
  inclua biblioteca Matematica
  funcao inicio() {

///////////////////////////////////////////////////////////
//atividade 1:
/*
inteiro numero
escreva("Digite um numero: ")
leia(numero)
se (numero % 2 == 0) {
  se(numero >0){
    escreva("O Número "+numero+" é par e positivo! ")
  }
  senao{
    escreva("O Número "+numero+" é par e negativo! ")
  }
senao {
  se(numero >0){
    escreva("O Número "+numero+" é ímpar e positivo! ")
  }
  senao{
    escreva("O Número "+numero+" é ímpar e negativo! ")
  }*/



///////////////////////////////////////////////////////////
//atividade 2:
/*
inteiro item,quantidade
real total

escreva("Código do Produto: ")
leia(item)
escreva("Quantidade: ")
leia(quantidade)



escolha(item)
		{
			caso 1:
				escreva("\nProduto: Cachorro-quente\n")
        total = quantidade * 10
        total = Matematica.arredondar(total,2)
        escreva("Valor total: R$ ",total)
				pare
        
			caso 2:
				escreva("\nProduto: X-Salada\n")
        total = quantidade * 15
        total = Matematica.arredondar(total,2)
        escreva("Valor total: R$ ",total)
				pare
			caso 3:
				escreva("\nProduto: X-Bacon\n")
        total = quantidade * 18
        total = Matematica.arredondar(total,2)
        escreva("Valor total: R$ ",total)
				pare
      caso 4:
				escreva("\nProduto: Bauru\n")
        total = quantidade * 12
        total = Matematica.arredondar(total,2)
        escreva("Valor total: R$ ",total)
				pare
			caso 5:
				escreva("\nProduto: Refrigerante\n")
        total = quantidade * 8
        total = Matematica.arredondar(total,2)
        escreva("Valor total: R$ ",total)
				pare
			caso 6:
				escreva("\nProduto: Suco de laranja\n")
        total = quantidade * 13
        total = Matematica.arredondar(total,2)
        escreva("Valor total: R$ ",total)
				pare
            
			caso contrario:
				escreva("\nOpção inválida!")
			
		}*/

    //////////////////////////////////////////////////////
    //atividade 3
    /*
    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se (idade >= 16 e idade < 18 ou idade >=65)  {
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    }

    senao se (idade >= 18 e idade <65){
      escreva("A pessoa está apta a votar e o voto é obrigatório.")
    }
    senao {
      escreva(" A pessoa não está apta a votar.")
    }*/

    ///////////////////////////////////////////////////////////////////////
    //atividade 4
    /*
    real salario ,imposto

    escreva("Digite o Salário: R$ ")
    leia(salario)
    salario = Matematica.arredondar(salario,2)
    
    se (salario > 4500){
      imposto = (28/100)* salario
      escreva("Imposto de Renda: "+imposto)
    }
    senao se (salario > 2000 e salario <=3000){
      imposto = (8/100)* salario
      escreva("Imposto de Renda: "+imposto)
    }
    senao se (salario > 3000 e salario <=4500){
      imposto = (18/100)* salario
      escreva("Imposto de Renda: "+imposto)
    }
    senao{
      escreva("Imposto de Renda: Isento")
    }*/

    ///////////////////////////////////////////////////////////////////////////
    //atividade 5
    cadeia opcao1,opcao2,opcao3
    escreva(" digite Vertebrado ou Invertebrado \n")
    leia(opcao1)

    se (opcao1 == "Vertebrado"){
      escreva(" digite Ave ou Mamifero")
      leia(opcao2)
        se (opcao2 == "Ave"){
          escreva("digite Carnivoro ou Onivoro\n")
          leia(opcao3)
            se (opcao3 == "Carnivoro"){
              escreva("Aguia")
            }
            senao se (opcao3== "Onivoro"){
              escreva("Pomba")
            }
        }
        se (opcao2 == "Mamifero"){
          escreva("digite Onivoro ou Herbivoro\n")
          leia(opcao3)
            se (opcao3 == "Onivoro"){
              escreva("Homem")
            }
            senao se (opcao3== "Herbivoro"){
              escreva("Vaca")
            }
        }
    }
    senao se (opcao1 == "Invertebrado"){
      escreva(" digite Inseto ou Anelidio\n")
      leia(opcao2)
        se opcao2 == "Inseto"{
          escreva("digite Hematofogo ou Herbivoro")
          leia(opcao3)
              se (opcao3 == "Hematofogo"){
                escreva("Pulga")
              }
              senao se (opcao3 == "Herbivoro"){
                escreva("Lagarta")
              }

        }
        se opcao2 == "Anelidio"{
          escreva("digite Hematofogo ou Onivoro")
          leia(opcao3)
              se (opcao3 == "Hematofogo"){
                escreva("Sanguessuga")
              }
              senao se (opcao3 == "Onivoro"){
                escreva("Minhoca")
              }

        }
    }
    
    
    senao{
      escreva("voce digitou errado")
    }
    





















  }
}
