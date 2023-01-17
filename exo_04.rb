puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i
current_age = 2023 - birth_year
year_100 = 2023 + (100 - current_age)

puts "Tu as #{current_age} ans en 2023. Tu auras 100 ans en #{year_100}"
