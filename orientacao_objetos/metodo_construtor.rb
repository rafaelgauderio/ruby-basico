# coding: utf-8
# metodo construtor se chama initialize ( método que você quer um parâmetro ) seria o construtor do java

class ClasseNome
  def initialize(nome)
    @nome= nome
  end

  def imprimir_bem_vindo()
    puts "Bem-vido #{@nome}"
  end

  ## getters and setter do ruby
  
  def get_nome
    @nome
  end

  # criando um método só  para trocar o valor da variavel do método inicializado
  # padrao é o nome do método = (nome_da_nova_variavel)

  def setar_nome=(novo_nome)
    @nome= novo_nome
   end
                    
end


# acessando os dados fora da classe

pessoa = ClasseNome.new("Rafael De Luca")

puts pessoa.get_nome

pessoa.setar_nome = "Cristiana da Silva"

puts pessoa.get_nome
