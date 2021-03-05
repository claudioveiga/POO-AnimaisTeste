require_relative "./animalCaseiro.rb"


class Peixinho < AnimalCaseiro

  attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
  def initialize(cor, idade)
    @habitatCaseiro = true
    @atacaHumanos = false
    @alimentacao = "Ração"
    @somQueFaz = "Blub"
    @cor = cor
    @idade = idade
  end
  
end