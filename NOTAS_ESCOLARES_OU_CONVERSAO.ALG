Algoritmo "notas_escolares_ou_conversao"
//by Arthur POrtela e Marcos Henrique
//professor simplismente na hora de colocar os celcius no caso 2, ele simplis-
//mente da erro, nao consegui encontrar o erro mesmo pesquisando
Var
   opcao: inteiro
   notas: vetor[1..8] de real
   media1b, media2b, media3b, media4b: real
   media1s, media2s, mediaFinal: real
   cel, fah, kel: real
Inicio
   escreval("1 - calcular médias das notas")
   escreval("2 - converter temperatura em celsius")
   escreva("Escolha uma opção: ")
   leia(opcao)

   escolha opcao
   caso 1
      escreva("Digite a 1ª nota: ")
      leia(notas[1])
      escreva("Digite a 2ª nota: ")
      leia(notas[2])
      escreva("Digite a 3ª nota: ")
      leia(notas[3])
      escreva("Digite a 4ª nota: ")
      leia(notas[4])
      escreva("Digite a 5ª nota: ")
      leia(notas[5])
      escreva("Digite a 6ª nota: ")
      leia(notas[6])
      escreva("Digite a 7ª nota: ")
      leia(notas[7])
      escreva("Digite a 8ª nota: ")
      leia(notas[8])

      media1b <- (notas[1] + notas[2]) / 2
      media2b <- (notas[3] + notas[4]) / 2
      media1s <- (media1b + media2b) / 2

      media3b <- (notas[5] + notas[6]) / 2
      media4b <- (notas[7] + notas[8]) / 2
      media2s <- (media3b + media4b) / 2

      mediaFinal <- (media1s + media2s) / 2

      escreval("1º Bimestre: ", media1b:0:1)
      escreval("2º Bimestre: ", media2b:0:1)
      escreval("1º Semestre: ", media1s:0:1)
      escreval("----------------------------")
      escreval("3º Bimestre: ", media3b:0:1)
      escreval("4º Bimestre: ", media4b:0:1)
      escreval("2º Semestre: ", media2s:0:1)
      escreval("----------------------------")
      escreval("Média Final: ", mediaFinal:0:1)
      interrompa
   caso 2
      escreval("converter temperatura")
      escreva("Digite a temperatura em Celsius: ")
      leia(cel)
      fah <- (cel * 9/5) + 32
      kel <- cel + 273.15
      escreval("Temperatura em Fahrenheit: ", fah:0:2)
      escreval("Temperatura em Kelvin: ", kel:0:2)