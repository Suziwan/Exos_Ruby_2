puts "Bonjour, donne moi ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

for i in birth_year...2023 do # ... means 2023 excluded
    birth_year += 1
    puts birth_year
end