# Méthode 1
a = (1..50).each {|n| puts "jean.dupont.#{n}@email.fr"}
puts a

# Méthode 2
a = []
(1..50).each do |i|
    puts "jean.dupont.%02d@email.fr" %[i]
    a.push(i)
end