puts "Quel âge as-tu ?"
birth = gets.chomp.to_i
currentYear = Time.new.year

for i in 1..currentYear-birth
    if birth-1 < currentYear
    puts "Il y a #{birth+i}, tu avais #{i} ans."
    end
end