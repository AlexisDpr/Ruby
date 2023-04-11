puts "Bonjour, donne-moi un nombre"
number_top = gets.chomp.to_i
number_back=0
number_top.times do
    number_top=number_top -1
    puts number_top
end