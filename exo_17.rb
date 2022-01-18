puts "Bienvenue dans la super Pyramide ! Combien d'étages veux-tu ?"
print ">"
etages = gets.chomp.to_i
while etages<1 || etages>25
    puts "On a dit entre 1 et 25"
    print ">"
    etages = gets.chomp.to_i
end
etages.times do |n|
    print " " * (etages - n+1)
    puts "#" + "#" * (n+n)
  end