//cáculo da média de notas


programa {
	funcao inicio() 
	{
	    real nota1,nota2,nota3,nota4,media
	    cadeia aluno
	    
	    escreva("digite o nome do aluno:")
	    leia(aluno)
		escreva("o seu nome é: " + aluno)
		escreva("digite a nota1: ")
		leia(nota1)
		escreva("digite a nota2: ")
		leia(nota2)
		escreva("digite a nota3: ")
		leia(nota3)
		escreva("digite a nota4: ")
		leia(nota4)
		
		media = (nota1+nota2+nota3+nota4)/4
		
		se(media>=7) {
		    escreva("\n" + "Parabéns, você foi aprovado!")
		}
		senao {
		    escreva("\n" + "Você foi reprovado!")
		}
		
	}
}
