-- bollean só pode assumir dois possiveis valores:
-- VERDADEIRO OU FALSO
-- TRUE
-- FALSE

estaAtivo = false 

-- "==" é o sinal de comparação de igualdade
-- "==" compara se alguma coisa é igual a outra

print(estaAtivo == false)

estaInativo = true 
print("valor de estaInativo: " .. tostring(estaInativo))
print("Está inativo?" .. tostring(estaInativo == true))

--[[
    
    Os operadores
    <
    >
    <=
    >=
    ==
    RETORNAM UM VALOR BOOLEAN:
    SEMPRE true OU false

]]

--[[ tostring vem do inglês TO STRING, ou seja, PARA STRING

Converte o valor Boolen true para texto "true":
tostring(true) ==> "true"

converte o número 123 para texto "123"
tostring(123) "123"
]]



