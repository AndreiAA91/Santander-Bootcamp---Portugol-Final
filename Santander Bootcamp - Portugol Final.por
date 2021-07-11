programa
{
	//Começo do código - Programa de cadastro e escolha de pacote complementar de viagens
	funcao inicio(){
		//Dimensionamento
		//Tabela do tipo número e caractere
		cadeia pacote [][] = {{"1","Básico","3 Dormitórios","Sem Suite","","R$ 100,00"},{"2","Intermediário","4 Dormitórios","Sem Suite","Ar Condicionado","R$ 150,00"},{"3","Master","5 Dormitórios","Com Suite","TV a Cabo - Ar Condicionado","R$ 200,00"}}
		//Tabela do tipo número
		inteiro pacote_valor [][] = {{1,100},{2,150},{3,200}}, valor_pacote = 0
		//Tabela do tipo número e caractere
		cadeia carro [][] = {{"0","Não adcionar carro","","",""},{"1","Gol","2 Portas","básico","R$ 60,00"},{"2","Fiesta","4 Portas","Completo","R$ 100,00"},{"3","Corola","4 Portas","Completo","R$ 150,00"},{"4","Fusion","4 Portas","Completo","R$ 150,00"}}
		//Tabela do tipo número
		inteiro carro_valor [][] = {{0,0},{1,60},{2,100},{3,150},{4,150}}, valor_carro = 0
		//Tabela do tipo número e caractere
		cadeia adcional [][] = {{"0","Sem Adicional","0"},{"1","Sala de jogos","R$ 50,00"},{"2","Academia","R$ 50,00"},{"3","Quadra","R$ 50,00"},{"4","Piscina","R$ 50,00"}}
		//Dimencionamento do tipo número
		inteiro adcional_valor [][] = {{0,0},{1,50},{2,50},{3,50},{4,50}}, valor_adcional1 = 0, valor_adcional2 = 0, valor_adcional3 = 0, valor_adcional4 = 0
		//Dimencionamento do tipo número
		inteiro Pacote_escolha = 0, carro_escolha = 0, adcional1_escolha = 0, adcional2_escolha = 0, adcional3_escolha = 0, adcional4_escolha = 0, controle_pacote = 0, controle_carro = 0, controle_adcional = 0, valor_total = 0, forma_pagamento = 0
		//Dimencionamento do tipo número e carcatere
		cadeia nome, idade, sexo, cidade, cpf, confirmacao, escolha1 = "0", escolha2 = "0", escolha3 = "0", escolha4 = "0", escolha5 = "0", escolha6 = "0"
		//Apresenta um texto - "\n" = representa quebra de linha - + = representa o concatenar (juntar coisas)
		escreva("Olá, bem vindo ao nosso sistema de estádia e afins." + "\n" + "Primeiramente faremos um breve cadastro. Por favor me informe seu" + "\n" + "\n" + "Nome: ")
		//Recebe valor digitado pelo usuário
		leia(nome)
		//Apresenta um texto
		escreva("Idade: ")
		//Recebe valor digitado pelo usuário
		leia(idade)
		//Apresenta um texto
		escreva("Sexo: ")
		//Recebe valor digitado pelo usuário
		leia(sexo)
		//Apresenta um texto
		escreva("Cidade: ")
		//Recebe valor digitado pelo usuário
		leia(cidade)
		//Apresenta um texto
		escreva("CPF: ")
		//Recebe valor digitado pelo usuário
		leia(cpf)

		//Comando de loop, vai repetir o código até ser finalizado
		faca{
		//Limpa as informações do console
		limpa()
		//Apresenta um texto
		escreva(nome + ", qual o pacote desejado?" + "\n" + "\n")

			//Comando de loop, vai repetir o código até ser finalizado
			faca{
				//Zera a variável - para não dar erro no loop
				controle_pacote = 0
				//Comando de loop, vai repetir o código até ser finalizado
				faca{
					//Apresenta um texto
					escreva(pacote[controle_pacote][0] + " - " + pacote[controle_pacote][1] + " - " + pacote[controle_pacote][2] + " - " + pacote[controle_pacote][3] + " - " + pacote[controle_pacote][4] + " - " + pacote[controle_pacote][5] + "\n")
					//Soma um a variável, assim toda vez que o código for repetido a variável vai valer um novo número - impede o loop infinito
					controle_pacote ++
				//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
				}enquanto(controle_pacote<=2)
				//Apresenta um texto
				escreva("\n" + "Digite o pacote desejado: ")
				//Recebe valor digitado pelo usuário
				leia(Pacote_escolha)
			//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
			}enquanto(Pacote_escolha>3)
			//Zera a variável - para não dar erro no loop
			controle_pacote = 0
			//Limpa as informações do console
			limpa()

		//Apresenta um texto
		escreva(nome + ", qual o carro desejado?" + "\n" + "\n")

			//Comando de loop, vai repetir o código até ser finalizado
			faca{
				//Zera a variável - para não dar erro no loop
				controle_carro = 0
				//Comando de loop, vai repetir o código até ser finalizado
				faca{
					//Apresenta um texto
					escreva(carro[controle_carro][0] + " - " + carro[controle_carro][1] + " - " + carro[controle_carro][2] + " - " + carro[controle_carro][3] + " - " + carro[controle_carro][4] + "\n")
					//Soma um a variável, assim toda vez que o código for repetido a variável vai valer um novo número - impede o loop infinito
					controle_carro ++
				//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
				}enquanto(controle_carro<=3)
				//Apresenta um texto
				escreva("\n" + "Digite o carro desejado: ")
				//Recebe valor digitado pelo usuário
				leia(carro_escolha)
			//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
			}enquanto(carro_escolha>3)
			//Zera a variável - para não dar erro no loop
			controle_carro = 0
			//Limpa as informações do console
			limpa()
			
		//Apresenta um texto
		escreva(nome + ", qual o(s) adcional(s) desejado(s)?" + "\n" + "\n")

			//Comando de loop, vai repetir o código até ser finalizado
			faca{
				//Zera a variável - para não dar erro no loop
				controle_adcional = 0
				//Comando de loop, vai repetir o código até ser finalizado
				faca{
					//Apresenta um texto
					escreva(adcional[controle_adcional][0] + " - " + adcional[controle_adcional][1] + " - " + adcional[controle_adcional][2] + "\n")
					//Soma um a variável, assim toda vez que o código for repetido a variável vai valer um novo número - impede o loop infinito
					controle_adcional ++
				//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
				}enquanto(controle_adcional<=4)
				//Apresenta um texto
				escreva("\n" + "Digite o 1º adcional desejado: ")
				//Recebe valor digitado pelo usuário
				leia(adcional1_escolha)
				//Apresenta um texto
				escreva("Digite o 2º adcional desejado: ")
				//Recebe valor digitado pelo usuário
				leia(adcional2_escolha)
				//Apresenta um texto
				escreva("Digite o 3º adcional desejado: ")
				//Recebe valor digitado pelo usuário
				leia(adcional3_escolha)
				//Apresenta um texto
				escreva("Digite o 4º adcional desejado: ")
				//Recebe valor digitado pelo usuário
				leia(adcional4_escolha)
			//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
			}enquanto(adcional1_escolha>4 e adcional2_escolha>4 e adcional3_escolha>4 e adcional4_escolha>4)
			//Zera a variável - para não dar erro no loop
			controle_adcional = 0
			//Limpa as informações do console
			limpa()

		//Apresenta um texto
		escreva("Essas são as opções desejadas?" + "\n" + "\n")

			//Comando de loop, vai repetir o código até ser finalizado
			faca{
				//Soma um a variável, assim toda vez que o código for repetido a variável vai valer um novo número - impede o loop infinito
				controle_pacote = controle_pacote + 1
				//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
				se(controle_pacote == Pacote_escolha){
				//Apresenta um texto
				escreva(pacote[controle_pacote-1][1] + " - " + pacote[controle_pacote-1][2] + " - " + pacote[controle_pacote-1][3] + " - " + pacote[controle_pacote-1][4] + " - " + pacote[controle_pacote-1][5] + "\n")
				//Define um valor a variável
				valor_pacote = pacote_valor[controle_pacote-1][1]
				//Define um valor a variável
				escolha1 = pacote[controle_pacote-1][1] + " - " + pacote[controle_pacote-1][2] + " - " + pacote[controle_pacote-1][3] + " - " + pacote[controle_pacote-1][4] + " - " + pacote[controle_pacote-1][5] + "\n"
				}
			//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
			}enquanto(controle_pacote!=Pacote_escolha)

			//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
			se(carro_escolha != 0){
			//Comando de loop, vai repetir o código até ser finalizado
			faca{
				//Soma um a variável, assim toda vez que o código for repetido a variável vai valer um novo número - impede o loop infinito
				controle_carro = controle_carro + 1
				//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
				se(controle_carro == carro_escolha){
				//Apresenta um texto
				escreva(carro[controle_carro][1] + " - " + carro[controle_carro][2] + " - " + carro[controle_carro][3] + " - " + carro[controle_carro][4] + "\n")
				//Define um valor a variável
				valor_carro = carro_valor[controle_carro][1]
				//Define um valor a variável
				escolha2 = carro[controle_carro][1] + " - " + carro[controle_carro][2] + " - " + carro[controle_carro][3] + " - " + carro[controle_carro][4] + "\n"
				}
			//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
			}enquanto(controle_carro!=carro_escolha)}

			//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
			se(adcional1_escolha != 0){
			//Comando de loop, vai repetir o código até ser finalizado
			faca{
				//Soma um a variável, assim toda vez que o código for repetido a variável vai valer um novo número - impede o loop infinito
				controle_adcional = controle_adcional + 1
				//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
				se(controle_adcional == adcional1_escolha){
				//Apresenta um texto
				escreva(adcional[controle_adcional][1] + " - " + adcional[controle_adcional][2] + "\n")
				//Define um valor a variável
				valor_adcional1 = adcional_valor[controle_adcional][1]
				//Define um valor a variável
				escolha3 = adcional[controle_adcional][1] + " - " + adcional[controle_adcional][2] + "\n"
				}
			//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
			}enquanto(controle_adcional!=adcional1_escolha)}
			//Zera a variável - para não dar erro no loop
			controle_adcional = 0
			
			//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
			se(adcional2_escolha != 0 e adcional2_escolha != adcional1_escolha){
			//Comando de loop, vai repetir o código até ser finalizado
			faca{
				//Soma um a variável, assim toda vez que o código for repetido a variável vai valer um novo número - impede o loop infinito
				controle_adcional = controle_adcional + 1
				//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
				se(controle_adcional == adcional2_escolha){
				//Apresenta um texto
				escreva(adcional[controle_adcional][1] + " - " + adcional[controle_adcional][2] + "\n")
				//Define um valor a variável
				valor_adcional2 = adcional_valor[controle_adcional][1]
				//Define um valor a variável
				escolha4 = adcional[controle_adcional][1] + " - " + adcional[controle_adcional][2] + "\n"
				}
			//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
			}enquanto(controle_adcional!=adcional2_escolha)}
			//Zera a variável - para não dar erro no loop
			controle_adcional = 0

			//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
			se(adcional3_escolha != 0 e adcional3_escolha != adcional1_escolha e adcional3_escolha != adcional2_escolha){
			//Comando de loop, vai repetir o código até ser finalizado
			faca{
				//Soma um a variável, assim toda vez que o código for repetido a variável vai valer um novo número - impede o loop infinito
				controle_adcional = controle_adcional + 1
				//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
				se(controle_adcional == adcional3_escolha){
				//Apresenta um texto
				escreva(adcional[controle_adcional][1] + " - " + adcional[controle_adcional][2] + "\n")
				//Define um valor a variável
				valor_adcional3 = adcional_valor[controle_adcional][1]
				//Define um valor a variável
				escolha5 = adcional[controle_adcional][1] + " - " + adcional[controle_adcional][2] + "\n"
				}
			//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
			}enquanto(controle_adcional!=adcional3_escolha)}
			//Zera a variável - para não dar erro no loop
			controle_adcional = 0

			//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
			se(adcional4_escolha != 0 e adcional4_escolha != adcional1_escolha e adcional4_escolha != adcional2_escolha e adcional4_escolha != adcional3_escolha){
			//Comando de loop, vai repetir o código até ser finalizado
			faca{
				//Soma um a variável, assim toda vez que o código for repetido a variável vai valer um novo número - impede o loop infinito
				controle_adcional = controle_adcional + 1
				//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado - == = representa iguadade
				se(controle_adcional == adcional4_escolha){
				//Apresenta um texto
				escreva(adcional[controle_adcional][1] + " - " + adcional[controle_adcional][2] + "\n")
				//Define um valor a variável
				valor_adcional4 = adcional_valor[controle_adcional][1]
				//Define um valor a variável
				escolha6 = adcional[controle_adcional][1] + " - " + adcional[controle_adcional][2] + "\n"
				}
			//Condição da repetição, aqui é definido quantas vezes o código será repetido - aqui é o ponto de repetição
			}enquanto(controle_adcional!=adcional4_escolha)}
			//Zera a variável - para não dar erro no loop
			controle_adcional = 0

		//Define um valor a variável
		valor_total = valor_pacote + valor_carro + valor_adcional1 + valor_adcional2 + valor_adcional3 + valor_adcional4
		//Apresenta um texto
		escreva("\n" + "Valor total para pagamento: R$ " + valor_total + "\n")
			
		//Apresenta um texto
		escreva("\n" + "Resposta: ")
		//Recebe valor digitado pelo usuário
		leia(confirmacao)}enquanto(confirmacao!="sim")
		//Limpa as informações do console
		limpa()
		//Apresenta um texto
		escreva("Qual a forma de pagamento?" + "\n" + "\n" + "1 - Crédito" + "\n" + "2 - Débito" + "\n" + "3 - Pix" + "\n" + "\n")
		//Recebe valor digitado pelo usuário
		leia(forma_pagamento)
		//Limpa as informações do console
		limpa()
		//Apresenta um texto
		escreva("Segue a relação final de escolha" + "\n" + "\n")
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(nome != ""){escreva("Nome: " + nome)}
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(idade != ""){escreva("  -  Idade: " + idade)}
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(sexo != ""){escreva("  -  Sexo: " + sexo)}
		//Apresenta um texto
		escreva("\n")
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(cidade != ""){escreva("Cidade: " + cidade)}
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(cpf != ""){escreva("  -  CPF: " + cpf)}
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(escolha1 != "0"){escreva("\n" + "Pacote: " + escolha1)}
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(escolha2 != "0"){escreva("Carro: " + escolha2)}
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(escolha3 != "0"){escreva("Adcional: " + escolha3)}
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(escolha4 != "0"){escreva("Adcional: " + escolha4)}
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(escolha5 != "0"){escreva("Adcional: " + escolha5)}
		//Condição de progresso. define-se uma regra que se for aceita um caminho é tomado caso não aceita, esse caminho é ignorado
		se(escolha6 != "0"){escreva("Adcional: " + escolha6)}
		//Apresenta um texto
		escreva("Valor total para pagamento: R$ " + valor_total + "\n")
		//Apresenta um texto
		escreva("Forma de pagamento: ")
		//Define um resultado especifico para cada escolha dada
		escolha(forma_pagamento)
		{
		//opção 1
		caso 1:
		//Apresenta um texto
		escreva ("Crédito" + "\n")
		//Para o código
		pare
		//opção 2
		caso 2:
		//Apresenta um texto
		escreva ("Débito" + "\n")
		//Para o código
		pare
		//opção 3
		caso 3:
		//Apresenta um texto
		escreva ("PIX" + "\n")
		//Para o código
		pare
		//Qualquer outra opção
		caso contrario: 
		//Apresenta um texto
		escreva ("Nenhuma opção válida, pagamento em dinheiro" + "\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */