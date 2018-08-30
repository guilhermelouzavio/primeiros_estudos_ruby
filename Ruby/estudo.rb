class Estudo

  def pessoa_troca(roupa , lugar = 'banheiro')
    "trocando de #{roupa} na #{lugar}"
  end


end

m = Estudo.new

puts m.pessoa_troca('camiseta')