puts "Bienvenue dans la super pyramide ! Combien d'étages veux-tu ? (Entre 1 et 25)"
print ">"
etages = gets.chomp.to_i
while etages<1 || etages>25
    puts "On a dit entre 1 et 25"
    print ">"
    etages = gets.chomp.to_i
end
etages.times do |n|
    puts "#" + "#" * n
end