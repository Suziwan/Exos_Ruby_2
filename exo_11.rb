# Méthode avec boucle For
puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i # 2010
current_age = 2023 - birth_year # 13 ans

for i in 1..current_age do
    year_i = birth_year + i
    years_passed = 2023 - year_i
    if year_i == 2023 # Avec ajout de la condition si année 2023 écrire au présent
        puts "En #{year_i}, tu as #{i} ans"
    else
        puts "Il y a #{years_passed} ans, tu avais #{i} ans"
    end
end
