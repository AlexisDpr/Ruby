number_top=0
puts "Bonjour, donne-moi un nombre"
number=gets.chomp.to_i
number.times do
    number_top=number_top +1
    puts number_top
end
