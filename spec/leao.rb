class Leao < Animal

    attr_accessor :habitatCaseiro, :atacaHumanos, :alimentacao, :somQueFaz, :cor, :idade
    def initialize(cor, idade)
        @habitatCaseiro = false
        @atacaHumanos = true
        @alimentacao = "Carne"
        @somQueFaz = "Grrr"
        @cor = "Amarelo"
        @idade = idade
    end
   
    def morde()
      puts "Tome uma dentada!"
    end
   
  end