require_relative "./cachorro.rb"
require_relative "./animalCaseiro.rb"

describe "Classe Cachorro" do

    before(:each) do
        # Arrange: "Preparando" o código.
        @caoMax = Cachorro.new("Preto", 3)
    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do
        # Assert: "Conferir" se é a resposta esperada.
        #expect(@caoMax.getHabitatCaseiro).to be_truthy 
        expect(true).to eql @caoMax.getHabitatCaseiro
    end

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(false).to eql @caoMax.getAtacaHumanos
    end

    it "Caso de teste: Validanto o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Ração").to include @caoMax.getAlimentacao
    end

    it "Caso de teste: Validando o atributo somQueFaz" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Miau").to include @caoMax.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Preto").to include @caoMax.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(3).to eql @caoMax.getIdade
    end

end