#install gem cpf_cnpj and require in this file
require "cpf_cnpj"

def consult(number)
    result = CPF.valid?(number)    # Check if a CPF is valid
    if result == true
        cpf = CPF.new(number)

        puts "CPF #{cpf.formatted} válido! "
    else
        puts "CPF Inválido!"
    end
    
end

puts 'Programa consulta CPF'
puts 'OBS** Somente números inteiros' 
print "Digite o número : "   
numb = gets.chomp.to_i

consult(numb)