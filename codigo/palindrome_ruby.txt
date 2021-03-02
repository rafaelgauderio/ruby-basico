# coding: utf-8
# criar um método para veriicar se a palavra é palindrome  (lê-se igual se é de traz para frente ou de frente para trás)

puts "Informe um palavra para verificar se é palindrome"


palavra = gets().downcase.chomp

def metodo_palindromo?(palavra)

  palavra = palavra.downcase
  palavra_reversa = ""

  # preciso saber o tamanho da palavra para saber qual é o último indice
  
  indice = palavra.length
  until indice == 0
    letra = palavra[indice - 1]
    palavra_reversa = palavra_reversa + letra
    indice = indice - 1
  end
  
  if palavra_reversa == palavra
     true
  else
     false 
  end
end
  
puts metodo_palindromo?("ovo")
# teria que retornar verdadeiro
puts metodo_palindromo?("rafael")
# teria que retornar falso para palindrome

puts metodo_palindromo?("Osso")

puts "A palarra informada foi " +  palavra
puts metodo_palindromo?(palavra)

