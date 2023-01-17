puts "Donne-moi un nombre :"
print "> "
num = gets.chomp.to_i

for i in 0..num do
    puts num
    num -= 1
end