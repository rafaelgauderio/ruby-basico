# coding: utf-8
nome = "Rafael"

# p é como puts, mas é muito útil para dbug
p nome

puts ["A", "B", "C"]

# print não quebra uma linha automaticamente
print ["A", "B", "C"]

p "quera linha automaticamente"

p ["A", "B", "C"]

p "Primeira letra no nome " +  nome[0]
p "Última letra do nome " + nome[nome.length-1]

p nome.chars.length

p nome.chars

p nome[0,4]

puts "CABEÇALHO"

puts "-" * 20

puts "Corpo do texto"

numero = 17.2
puts numero.class

# colocando o número com 5 digitos
puts "O número é %05d" % numero

#strip

mensagem = "       mensagem com espaços                       "
puts mensagem.strip

sobrenome="DeLuca"

puts sobrenome.upcase
# upcase com exclamação vai armazenar em uma nova variável
puts sobrenome.upcase!
puts sobrenome.downcase 
puts sobrenome.capitalize

puts sobrenome.object_id
puts sobrenome.upcase.object_id
puts sobrenome

# gsub

mensagem = "Ola nome"
puts mensagem.gsub("nome", "Juliana da Silva")


# split

nomes = "Angela Rafael Cristiano Linda".split

p nomes
p nomes.class
