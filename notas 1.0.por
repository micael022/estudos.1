programa  

{
	const cadeia nome_usuario = "micael"
	const cadeia senha_usuario = "1234"
	
	funcao inicio()
	{
		//calcular médias  v '
		real  AT1, AT2, AT3, AT4, media 
		cadeia usuario, senha, ok

		escreva("\ndigite seu nome de usuario: \n")
          leia(usuario)
          escreva("digite sua senha: \n")
          leia(senha)

          se (usuario == nome_usuario e senha == senha_usuario){
         
          escreva("bem vindo micael! \n digite [enter] para prosseguir")
          leia(ok)
          limpa()
		//inserção de dados pelo cliente 
		escreva(" \nDigite a nota da AT1 \n")
		leia(AT1)
		limpa()
		escreva("Digite a nota da AT2 \n")
		leia(AT2)
		limpa()
		escreva("Digite a nota da AT3 \n")
		leia(AT3)
		limpa()
		escreva("digite a nota da AT4 \n")
		leia(AT4)
		limpa()
		//calculo da média pela máquina
		media = (AT1 + AT2 + AT3 + AT4) / 4
		escreva("sua média geral é ")escreva(media)		
	     se (media<4){
			escreva(" você está reprovado")}
		senao se (media<7){
			escreva(" você está de recuperação")}
		senao se (media>7){
			escreva(" você está aprovado")}
			escreva("\n \n \n")
		escreva("digite [enter] para encerrar o programa")
		leia(ok)
		limpa()
		escreva("agradecemos por ultilizar nosso sistema! \n\n PROGRAMA ENCERRADO \n\n\n\n\n\n")	 
			 
			 }}

          
    