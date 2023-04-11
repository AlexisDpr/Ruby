today=2023
puts "Quelle est ton année de naissance ?"
birthdate=gets.chomp.to_i
birthdate.upto(today) { |i| puts "#{i}"}