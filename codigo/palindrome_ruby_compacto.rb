# coding: utf-8
def palindromo?(palavra)
 palavra.downcase == palavra.downcase.reverse
end

puts "Verificando Ovo, Rafael, alalala e osso se são palindromes:\n"
puts palindromo?("Ovo")
puts palindromo?("Rafael")
puts palindromo?("alalala")
puts palindromo?("osso")
