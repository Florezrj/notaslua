
-- brincando de .lua

-- Variaveis!

iniciar = nil
nome = nil
sobrenome = nil
marca = nil
modelo = nil
motor = nil
portas = nil
cor = nil

function iniciarPrograma()
    print("Ola, eu sou sua concessionaria virtual e hoje vamos escolher seu carro.\n Vamos começar? Y or N")
       iniciar = io.read()
    if iniciar == "y" then
      print("\nMaravilha, vamos lá!")

    print("\nQue tal começarmos com seu nome? Digite abaixo!")
        nome = io.read()
    print("\nQue nome bonito, agora, para melhorar sua ficha! Diga o seu sobrenome!")
        sobrenome = io.read()
    print("\nPerfeito, estamos com tudo pronto Senhor(a) " .. nome .." ".. sobrenome)
    end
    if iniciar == "n" then
        print("Poxa, tudo bem que tal outra hora?")
    end

end

function marcaDoCarro()
    print("\nEntão, ".. nome .." como você sabe, carros tem marcas, então vou precisar que você escolha uma para o seu veículo!\n Vou te falar algumas marcas que temos disponiveis para você hoje!\n\n 1) Honda\n 2) Kia \n 3) GM Chevrolet")
        marca = io.read()
            if marca == "1" or "2" or "3" then 
                print("Que boa escolha, parece que você entende bem de carros!")
            end

            if marca ~= "1" or "2" or "3" then 
                print("Foda-se então :)")
            end
        end






    -- Iniciar as functions


iniciarPrograma()
marcaDoCarro()

