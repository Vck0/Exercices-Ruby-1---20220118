puts "Redonne ton année de naissance pour voir?"
print ">"
user_birthdate = gets.chomp.to_i
user_birthdate.upto(2022) do |index|
    puts index
  end