puts "Bonjour, donne moi ton année de naissance ?"
print "> "
x = gets.chomp.to_i

while true
  puts "#{x} "
  break if x == 2023
  x = x + 1
end