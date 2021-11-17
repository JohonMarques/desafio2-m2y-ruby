original = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"; #string original
splited = original.delete(".") #a string splited vai armazenar a string original mas sem os pontos
counter = splited.split('<>').length  #a string counter vai armazenar o numero de divisões da splited que foi separada pelos 'diamantes'
puts "string original: #{original}"
puts "string sem as areias: #{splited}"
puts "quantidade de diamantes presentes na string: #{counter - 1}" #exibindo a string counter que tem o numero de divisões