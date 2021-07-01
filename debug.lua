function valor_final(resp)
	print("No total joao e maria compraram "..resp.." frutas.")
end

function joao(frutas)
	print("Joao foi no mercado, quantas frutas ele comprou ? ")
	frutas = io.read()
	return frutas
end

function maria(frutas)
	print("Maria tambem foi ao mercado, quantas frutas ela comprou ? ")
	frutas = io.read()
	return frutas
end

valor_final(joao() + maria())

