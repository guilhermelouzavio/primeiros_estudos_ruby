class Pessoa

  # get e set na linguagem java

  def nome # acessor
    @nome
  end

  def nome=(novo_nome)
    @nome = novo_nome
  end
#######################################



  pessoa = Pessoa.new
  pessoa.nome=("José")
  puts pessoa.nome


  def fala
    puts "Sei falar"
  end

  def muda_nome(novo_nome)
    @nome = novo_nome
  end

  def diz_nome
    "meu nome é #{@nome}"
  end
end

