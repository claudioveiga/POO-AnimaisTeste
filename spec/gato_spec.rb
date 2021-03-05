require_relative "./gato.rb"


describe "Classe Gato" do

    before(:each) do
        # Arrange: "Preparando" o código.
        @gatoBlues = Gato.new("Preto", 3)
    end

    it "Caso de teste: Validando o atributo habitatCaseiro" do
        # Assert: "Conferir" se é a resposta esperada.
        #expect(@gatoBlues.getHabitatCaseiro).to be_truthy 
        expect(true).to eql @gatoBlues.getHabitatCaseiro
    end

    it "Caso de teste: Validando o atributo atacaHumanos" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(false).to eql @gatoBlues.getAtacaHumanos
    end

    it "Caso de teste: Validanto o atributo alimentacao" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Ração").to include @gatoBlues.getAlimentacao
    end

    it "Caso de teste: Validando o atributo somQueFaz" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Miau").to include @gatoBlues.getSomQueFaz
    end

    it "Caso de teste: Validando o atributo cor" do
        # Assert: "Conferir" se é a resposta esperada.
        expect("Preto").to include @gatoBlues.getCor
    end

    it "Caso de teste: Validando o atributo idade" do
        # Assert: "Conferir" se é a resposta esperada.
        expect(3).to eql @gatoBlues.getIdade
    end

end