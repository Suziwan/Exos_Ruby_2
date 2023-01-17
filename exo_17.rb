puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Entre 1 et 25)"
print "> "
floors = gets.chomp.to_i
pyramid = Array.new(floors)

if floors >= 25
    puts "Désolée, il ne peut pas y avoir plus de 25 étages... Recommence !"
else
    for i in 1..floors do
        pyramid[i] = " " * (floors - i) + "#" * (i * 2 - 1)
    end
    puts pyramid
end

