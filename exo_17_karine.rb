i = 0
puts "Tapez un nombre entre 1 et 25"
print "> "
nbrMax = gets.to_i

liste = Array.new(nbrMax + 1)
liste.length.times do |i|
liste[i]=" #{"#" * i}"
end

liste1 = Array.new(nbrMax + 1)
liste1.length.times do |i|
liste1[i]=" #{" " * (nbrMax - i)}"
end

m = 0
n = -1

while m < nbrMax && nbrMax <= 25
    print liste1[m += 1]
    puts liste[m].strip + liste[n += 1].strip
end