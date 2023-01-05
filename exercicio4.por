programa {
  funcao inicio() {

    //////////////////////////////////////////////////////////////
    /*
    //atividade 1

    // Vetor não Ordenado 
		inteiro vetorInteiros[10] = {5, 9, 1, 3, 7, 2, 8, 6, 10,4 }, j, i, copia, tamanho

		// Informa o tamanho do vetor
		tamanho = 10

		// Algoritmo de Ordenação
		para(i = 0; i < tamanho - 1; i++){
      		para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		          copia = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = copia
		        }
      		}
    		}
    		
		escreva("Vetor [ " , vetorInteiros, " ]")*/



    //////////////////////////////////////////////////////////////////
    //atividade 3

    
		inteiro matrizInteiros[3][3]
		
		
		para(inteiro indiceI=0; indiceI < 3; indiceI++){

			para(inteiro indiceJ=0; indiceJ < 3; indiceJ++){
			
				escreva("Digite um valor para a posição [", indiceI, "][", indiceJ, "]: ")
				leia(matrizInteiros[indiceI][indiceJ])

			}
			
		}

		escreva("Elementos da Diagonal Principal : ", matrizInteiros[0][0]," ", matrizInteiros[1][1]," ", matrizInteiros[2][2],"\n")
    escreva("Elementos da Diagonal Secundária: ", matrizInteiros[0][2]," ", matrizInteiros[1][1]," ", matrizInteiros[2][0],"\n")
    escreva("Soma dos Elementos da Diagonal Principal: ", matrizInteiros[0][0]+ matrizInteiros[1][1]+ matrizInteiros[2][2],"\n")
    escreva("Soma dos Elementos da Diagonal Secundária: ", matrizInteiros[0][2]+matrizInteiros[1][1]+ matrizInteiros[2][0])
    
    



  }
}
