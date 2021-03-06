require_relative "./animalCaseiro.rb"


class Peixinho < AnimalCaseiro

  attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
  def initialize(cor, idade)
    super("Blub", cor, idade)
  end
  
end