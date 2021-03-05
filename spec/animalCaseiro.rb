require_relative "./animal.rb"

class AnimalCaseiro < Animal 

    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize()
      @habitatCaseiro = true
      @atacaHumanos = false
      @alimentacao = "Ração"
    end
   
    def serHabitatCaseiro()
      puts "Trata-se de um animal caseiro!"
    end
  
  end