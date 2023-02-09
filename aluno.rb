class Aluno
    attr_accessor :nome, :telefone, :matricula

    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end


# Getter
    def telefone
        return @telefone
    end

    # Setter
    # Sim! Em Ruby podemos declarar métodos com =
    def telefone = (valor)
        @telefone = valor
    end

end
