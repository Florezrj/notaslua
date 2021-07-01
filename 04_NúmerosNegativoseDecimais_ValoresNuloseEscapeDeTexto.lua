
resultado = 4 - 10
print(resultado)

resultado = -34
print(resultado)

numeroReal = 45.5
print(numeroReal)

outroNumero = 3.1
print(outroNumero)

pi = 3.14456789998545
print("PI = " ..pi)


-- SOBRE VALOR NÚLO 
-- null para algumas linguagens
-- nill para outras, no caso .lua

umaVariavel = nill
print(umaVariavel)

umaVariavel= "Um valor qualquer"
print(umaVariavel)

umaVariavel = nill
print("A variavel ainda é um valor qualquer?") 
print(tostring(umaVariavel == "Um valor Qualquer"))



-- SCAPE DE CARACTER
-- O scape de caracter é usado com "\" essa barra exemplo

-- Escapando áspas simples:
nome = "Caixa D\'água"
print(nome)

--Escapando aspas duplas:
ironia = "Você é \"rico\""
print(ironia) 

--Escapando o propio escape:
barra = "Texto com \\"
print(barra)

--Escape de linha "/n":
variasLinhas = "Linha 1\nLinha 2"
print(variasLinhas)

--Escape para tabulação, ou, paragrafo "/t"
tabulacao = "\tTabulação antes de mim"
print(tabulacao)

-- Retornar o texto que você não quer mais na tabulação "/r":
retorno = "\t\rRetornei"
print(retorno)