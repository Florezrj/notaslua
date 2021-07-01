
function multiplicarDobrado(um, dois)
    um = um * 2 -- Se passar o valor 2 para a variável um, um terá o valor 4
    print(um * dois)
end

nome = "Bernardo"
nome = nome .. " Welsing"
print(nome)

multiplicarDobrado(2, 2)

--[[
    O QUE ACONTECE NESSA CHAMADA? POR QUE O RESULTADO É 12?
    - passamos 3 e 2 como argumentos
    - o primeiro multiplicador é o 3
    - ele é multiplicado por 2, ou seja, tornando-se 6
    - E assim, o 6 é multiplicado pelo segundo argumento, ou seja, o número 4.  
]]

multiplicarDobrado(3, 2)
