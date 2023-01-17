emails_list = Array.new(50) # Crée un array avec 50 éléments

for i in 1..50 do
    if i < 10 # Ajoute des éléments dans l'array avec le 0 devant les nombres < 10
        emails_list[i] = "jean.dupont.0#{i}@email.fr"
    else # Ajoute le reste des éléments
        emails_list[i] = "jean.dupont.#{i}@email.fr"
    end
end

puts emails_list