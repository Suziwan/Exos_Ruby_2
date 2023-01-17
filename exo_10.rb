# Méthode avec boucle For
puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i # 2010
current_age = 2023 - birth_year # 13 ans 

for i in 1..current_age do
    year_i = birth_year + i
    if year_i == 2023 # Avec ajout de la condition si année 2023 écrire au présent
        puts "En #{year_i}, tu as #{i} ans"
    else
        puts "En #{year_i}, tu avais #{i} ans"
    end
end

# Méthode avec boucle While
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

# Méthode avec boucle Times do
puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i # 2010
current_age = 2023 - birth_year # 13 ans 

age = 0
current_age.times do
    birth_year = birth_year + 1 # 2011
    age = age + 1 # 1
    puts "En #{birth_year} tu avais #{age} ans"
end