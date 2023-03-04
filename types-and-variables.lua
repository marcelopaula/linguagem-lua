-- Declarando algumas variaveis

local energia = 3
local nome = "Marcelo"
local admin = true

-- somando valores
local maisEnergia = 4
print(energia + maisEnergia)

-- Concatenando texto
print("Nome do jogador: " .. nome )

-- Verificar tipos
print(type(energia))
print(type(nome))
print(type(admin))

-- operadores relacionais
print(energia == maisEnergia)
print(energia ~= maisEnergia)
print(energia > maisEnergia)

-- Nil
nome = ""
print(nome)

nome2 = nil
print(nome2)