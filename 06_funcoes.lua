--[[
    function somar() --> definição ou assinatura da função 

        o corpo da função (o que está entre a assinatura e end) 
        é a implementação da função!
]]

function somarUm()
    print(1+1) -- essa chamada a função print() é LOCAL à função somarUm()
end

somarUm() -- essa chamada é GLOBAL, ou seja, ela é parte de todo esse arquivo

-- DEFINIÇÃO DE FUNÇÃO: Valores definidos são PARÂMETRO
function somarDoisNumeros(um, dois) -- um e dois são parâmetros da função
    print(um + dois)
end

-- CHMADA DE FUNÇÃO: valores fornecidos são ARGUMENTOS
somarDoisNumeros(2, 2)