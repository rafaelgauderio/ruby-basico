# coding: utf-8

# colocar um @ na frente da variável para ficar disponíel não apenas no método e sim durante todo o cliclo de vida do objeto
# mas não consigo acessar essa variável fora da classe

class MinhaClasse
  def imprimir_ola(nome)
    @nome = nome
    puts "Bom dia #{nome}"
  end

  # criando um método publico que vai dexiar a variável disponivel fora da classe
  def definir_nome
  @nome
  end
  
end

objeto = MinhaClasse.new
objeto.imprimir_ola("Rafael")

p "object id da classe #{MinhaClasse.object_id}"
p "object id do objeto instanciado #{objeto.object_id}"
nome = "Rafael De luca"
outra_variavel = "Nome diferente"

p nome.object_id
p outra_variavel.object_id

outra_variavel = nome

# agora ambas vao apontar para o mesmo endereço de memória, pois passamos um objeto já existente
# variáveis são apenas etiquetas
p nome.object_id
p outra_variavel.object_id

nome.upcase! # muda o valor do objeto original e o valor da outra variavel também

p nome
p outra_variavel

nome_feminino = MinhaClasse.new
puts nome_feminino.imprimir_ola("Juliana")
puts nome_feminino.definir_nome


