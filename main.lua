print("Gerador de Senhas")
print("Quantos caracteres você gostaria que sua senha tenha?")
print("Normalmente é comum escolher no mínimo 8")

local numero = tonumber(io.read())

local caracteres = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}
local senha = ''

-- Verifica se o número fornecido é válido
if numero < 8 then
  print("O número mínimo é 4. Por favor, execute o programa novamente e escolha um número maior.")
  return
end

-- Gera um nome de usuário com base no número de letras
for i = 1, numero do
  local caracteresAleatoria = caracteres[math.random(1, #caracteres)]
  senha = senha .. caracteresAleatoria
end
print("Gerador de Senha: " .. senha)