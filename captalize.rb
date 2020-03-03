   puts 'Programa Captalize'
   puts 'OBS** Somente nomes minúsculos' 
   print "Digite um nome todo minusculo: "   
   @name1 = gets.chomp.to_s
   print "Digite o Expoente (número inteiro): "   
   @name2 = gets.chomp.to_s
      

def capitalize_name(cap_lamb)
    cap_lamb.call(@name1)
    cap_lamb.call(@name2)
 
   end
   cap_lamb = -> (name) { puts name.capitalize() } 

   capitalize_name(cap_lamb)


   