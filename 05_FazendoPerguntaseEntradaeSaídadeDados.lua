print("Qual é o seu nome?")
nome = io.read() -- io = Conjunto de funções relacionadas a entrada e saída de dados
print("Então seu nome é " ..nome.. ". Qual o seu sobrenome?")
sobrenome = io.read()
print("Ah, seu nome completo é: " ..nome.. " " ..sobrenome)

--[[
    Numa chamada a função, por exemplo tostring(),
    o valor passado dentro dos () é chamado argumento.  

    o valor retornado pela função é chamado de retorno ou saída.

    E a função pode executar algo sem retornar, apenas executar uma tarefa, como a função print!

    
]]