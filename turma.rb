class Turma
    attr_accessor :nome, :numeroSala, :professor
    #numero da sala, professor, nome
    def initialize(nome, numeroSala, professor)
        @nome = nome
        @numeroSala = telefone
        @professor = matricula
    end


# Getter
    def numeroSala
        return @numeroSala
    end

    # Setter
    # Sim! Em Ruby podemos declarar métodos com =
    def numeroSala = (valor)
        @numeroSala = valor
    end

end