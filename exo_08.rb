puts "On s'en lasse pas, donne moi donc encore un petit chiffre"
print ">"
number = gets.chomp.to_i
number.downto(0) do |index|
    puts index
  end