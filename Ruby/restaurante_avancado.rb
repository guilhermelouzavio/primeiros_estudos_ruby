class Restaurante_avancado

  attr_accessor :nota

  #### Metodo privado ####

  def initialize(nome)
    puts "Criando um novo restaurante: #{nome}"
    @nome = nome
  end

  ############################

  def qualifica(nota, msg= "Obrigado")
    puts "A nota do #{@nome} foi #{nota},#{msg}"
  end

 
end

restaurante_um = Restaurante_avancado.new "Fogo de Chao"
restaurante_dois = Restaurante_avancado.new("Fasano")

restaurante_um.qualifica(10)
restaurante_dois.qualifica(1, "Ruim!")




