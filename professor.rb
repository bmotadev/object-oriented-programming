class Professor
    # nome, codigo de funcionario
    attr_accessor :nome, :codigoFuncionario

    def initialize(nome, codigoFuncionario)
        @nome = nome
        @codigoFuncionario = codigoFuncionario
    end

    # Getter
    def codigoFuncionario
        return @codigoFuncionario
    end

    # Setter
    def telefone = (valor)
        @telefone = valor
    end
end