require_relative "./animal.rb"

class AnimalCaseiro < Animal 

    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(somQueFaz, cor, idade)
      super(true, false, "Ração", somQueFaz, cor, idade)
    end
   
    def serHabitatCaseiro()
      puts "Trata-se de um animal caseiro!"
    end
  
end