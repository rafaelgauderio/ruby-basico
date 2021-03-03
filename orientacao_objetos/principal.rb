puts "Executando a classe principal chamando arquivos externosi"

require "./pessoa"
require "./carro"
require "awesome_print"


rafael = Pessoa.new("Rafael De luca")
carro = Carro.new("Honda civic",rafael)

# instalar a biblioteca impressoras para depois usar
# gem install awesome_print


ap rafael
ap carro
