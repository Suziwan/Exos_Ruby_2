emails_list = Array.new(50)

for i in 1..50 do
    if i % 2 == 0 # Récupère uniquement les nombres pairs de l'array
        if i < 10
            emails_list[i] = "jean.dupont.0#{i}@email.fr"
        else
            emails_list[i] = "jean.dupont.#{i}@email.fr"
        end
    end
end

puts emails_list