require_relative "./touro.rb"

describe "Classe Touro" do

    before(:each) do
        # Arrange: "Preparando" o código.
        @touroFerd = Touro.new("Preto", 10)
    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do
        # Assert: "Conferir" se é a resposta esperada.
        #expect(@touroFerd.getHabitatCaseiro).to be_truthy 
        expect(false).to eql @touroFerd.getHabitatCaseiro
    end

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(true).to eql @touroFerd.getAtacaHumanos
    end

    it "Caso de teste: Validanto o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Capim").to include @touroFerd.getAlimentacao
    end

    it "Caso de teste: Validando o atributo somQueFaz" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Muuu").to include @touroFerd.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Preto").to include @touroFerd.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(10).to eql @touroFerd.getIdade
    end

end