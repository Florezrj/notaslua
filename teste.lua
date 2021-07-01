
-- brincando de .lua

-- Variaveis!


nome = nil
sobrenome = nil
marca = nil
modelo = nil
motor = nil
portas = nil
cor = nil


function iniciarPrograma()
    print("Olá, eu sou sua concessionaria virtual. Eu vou te ajudar a escolher um carro!\n Vamos começar prenchendo sua ficha! \n\n\tQual é o seu nome")
        nome = io.read()
    print("Que nome bonito! Enfim, vamos melhorar sua ficha. \n\tMe diga seu sobrenome!")
        sobrenome = io.read()
    print("Tudo certo senhor(a)" ..nome.. " " ..sobrenome.. " Agora vamos começar!")
end

function marcaDoCarro()
    print("\nEntão "..nome.." vamos começar escolhendo a marca do seu carro.\n\tNo mundo automotivo existe varias marcas de carros, fale uma de sua preferencia, vamos citar algumas aqui!\n\n Honda\n Chevrolet\n Kia.\n Pode escrever outra também!")
        marca = io.read()
    print("Boa escolha! Parece que você sabe oque quer!")
end

function modeloDoCarro()
    print("\nAgora temos de escolher o modelo ideal, isso tudo vai depender do seu gosto e necessitades!\n Vou lhe falar alguns modelos e dizer suas especificações!\n\n Compacto: Normalmente é o carro de quem acabou de tirar a carteira,\n pequeno e aconchegante! Preferencia desses modelos são para as motoristas. \n SUV: Um carro mais robusto, alto e normalmente 4x4. \n Sedan: Carro padrão, normalmente 4 portas e uusados para uber/taxis")
        modelo = io.read 
    print("Já deu para imaginar que escolheria isso xD")
end








    -- Iniciar as functions


iniciarPrograma()
marcaDoCarro()
modeloDoCarro()


