puts "Quelle est ton année de naissance ?"
birthdate = gets.chomp.to_i
currentYear = Time.new.year

for i in 1..currentYear-birthdate
    if birthdate +1< currentYear
    puts "En #{birthdate+i} tu avais #{i} ans."
    end
end