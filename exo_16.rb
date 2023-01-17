puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors = gets.chomp.to_i
pyramid = Array.new(floors)

for i in 1..floors do
    pyramid[i] = " " * (floors - i) + "#" * i
end

puts pyramid