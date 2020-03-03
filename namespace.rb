

module Person
    
    class Juridic
        @decoracao = '#' * 100
        def initialize(nome, cnpj)
        @nome = nome
        @cnpj = cnpj
        end
    
        def add
        puts @decoracao
        puts "Pessoa Juridica Adicionada"
        puts "Nome: #{@nome}\nCNPJ: #{@cnpj}"
        puts @decoracao
        end
    end
    
    class Physical
        @decoracao = '#' * 100
        def initialize(nome, cpf)
        @nome = nome
        @cpf = cpf
        end
    
        def add
        puts @decoracao
        puts "Pessoa Física Adicionada"
        puts "Nome: #{@nome}\nCPF: #{@cpf}"
        puts @decoracao
        end
    end
end
    
    Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
    Person::Physical.new('José Almeida', '425.123.123-123').add