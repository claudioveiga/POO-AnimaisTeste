
class Cachorro < AnimalCaseiro

    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(cor, idade)
      @habitatCaseiro = true
      @atacaHumanos = false
      @alimentacao = "Ração"
      @somQueFaz = "Auau"
      @cor = cor
      @idade = idade
    end
   
    def getHabitatCaseiro()
      return self.habitatCaseiro
    end
  
    def getAtacaHumanos()
      return self.atacaHumanos
    end
  
    def getAlimentacao()
      return self.alimentacao
    end
  
    def getSomQueFaz()
      return self.somQueFaz
    end
  
    def getCor()
      return self.cor
    end
  
    def getIdade()
      return self.idade
    end
  
    def getDarBote()
      puts "Voce acabou de levar uma mordida!"
    end
   
end

  
  