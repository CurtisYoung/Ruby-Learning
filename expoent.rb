def calc(number, expoent)
    result = number**expoent
    puts "O resultado do número #{number} elevado a #{expoent} é igual a #{result}"
   end
   puts 'Programa para elevar  números a potência desejada'
   puts 'OBS** Somente números inteiros' 
   print "Digite o número base (inteiro): "   
   numb = gets.chomp.to_i
   print "Digite o Expoente (número inteiro): "   
   expo = gets.chomp.to_i

    
   calc(numb, expo)