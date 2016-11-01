L = 2     #Lado da imagem 'quadrada' [min]#
D = 2     #Densidade de galáxias de fundo [galáxias/min^2]#
sigma = 2  #Incerteza da Normal#

import random #Importa a função aleatoria#
import numpy #Serve pras distribuições uniforme e normal#

numero_linhas = L * L * D #Número de linhas da tabela#

tabela = list(range(6)) #Lista que correponde ao número de colunas da tabela#


#Para cada coluna adiciona-se uma lista com o número de linhas desejado#
contador = 0

for contador in list(range(6)):  #Para percorrer as 6 colunas#
    tabela[contador]=list(range(numero_linhas))#Para cada coluna adiciona-se uma lista com o número de linhas desejado#
    contador = contador +1 #Pula para a próxima coluna#


#Vamos agora percorrer cada coluna e colocar o valor que desejamos nela, linha por linha#

contador = 0
g = 1 #Valor inteiro que enumera as galáxias#
for contador in range(numero_linhas): #Para percorrer cada linha#
    tabela[1][contador]=int
    g = g +1
    tabela[2][contador]=numpy.random.uniform(-10, 10)
    tabela[3][contador]=numpy.random.uniform(-10, 10)
    tabela[4][contador]=numpy.random.normal(0.0, sigma)
    tabela[5][contador]=numpy.random.normal(0.0, sigma)
    tabela[6][contador]=((tabela[2][contador])^2+(tabela[3][contador])^2)^(1/2)
    #tabela[7][contador]=CONTA_COM_VALORES_DAS_COLUNAS_4_E_5#
    contador = contador +1 #Pula para a próxima linha#


#Vamos agora printar a tabela#

contador = 0 
numero_colunas = 0 
for contador in list(range(6)): #7# #Percorrerá cada coluna#
    for contador in range(numero_linhas): #Percorrerá cada linha#
        print (tabela[numero_colunas][contador]) #Imprime cada elemento de determinada coluna#
        contador = contador + 1
    numero_colunas = numero_colunas + 1

           
    
    
    
    
    




    



    

    


