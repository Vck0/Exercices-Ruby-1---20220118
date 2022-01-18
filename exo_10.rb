puts "Redonne ton année de naissance pour voir?"
print ">"
user_birthdate = gets.chomp.to_i
user_birthdate.upto(2022) do |i|
    puts i
    if (i - user_birthdate) == 0
        puts "Tu est né(e) cette année là"
    elsif (i - user_birthdate) == 1
            puts "Cette année, tu avais " "#{i-user_birthdate} " "an"
    elsif i == 2022
        puts "Cette année, tu auras " "#{2022-user_birthdate} " "ans"
    else
    puts "Cette année là, tu avais " "#{i-user_birthdate} " "ans"
  end
end