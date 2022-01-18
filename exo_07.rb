puts "Encore un petit nombre?"
print ">"
number = gets.chomp.to_i
number.times do |index|
    puts index+1
  end