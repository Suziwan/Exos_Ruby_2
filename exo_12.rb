# Méthode avec boucle For
puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i # 2010
current_age = 2023 - birth_year # 13 ans

for i in 1..current_age do
    year_i = birth_year + i
    years_passed = 2023 - year_i
    if year_i == 2023 # Avec ajout de la condition si année 2023 écrire au présent
        puts "Cette année, tu as #{i} ans"
    elsif years_passed == i # Avec ajout de la condition : année = moitié de l'âge
        puts "Il y a #{years_passed} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{years_passed} ans, tu avais #{i} ans"
    end
end

puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i # 2010
current_age = 2023 - birth_year # 13 ans 

age = 0
while birth_year < 2023
    birth_year += 1
    age += 1
    puts "En #{birth_year}, tu avais #{age} ans"
end 