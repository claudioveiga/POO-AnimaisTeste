require_relative "./gato.rb"

describe "Classe Gato" do

    before(:each) do
        # Arrange: "Preparando" o código.
        @leaoSimba = Leao.new("Preto", 3)
    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do
        # Assert: "Conferir" se é a resposta esperada.
        #expect(@leaoSimba.getHabitatCaseiro).to be_truthy 
        expect(true).to eql @leaoSimba.getHabitatCaseiro
    end

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(true).to eql @leaoSimba.getAtacaHumanos
    end

    it "Caso de teste: Validanto o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Ração").to include @leaoSimba.getAlimentacao
    end

    it "Caso de teste: Validando o atributo somQueFaz" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Miau").to include @leaoSimba.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Preto").to include @leaoSimba.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(3).to eql @leaoSimba.getIdade
    end

end