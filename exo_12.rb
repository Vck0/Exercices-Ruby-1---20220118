puts "Redonne ton année de naissance pour voir?"
print ">"
user_birthdate = gets.chomp.to_i
user_birthdate.upto(2022) do |i|
    if (i - user_birthdate) == 0
        puts "Il y a #{2022-i} ans, tu venais de naitre "
    elsif (i - user_birthdate) == 1
            puts "Il y a #{2022-i} ans, tu avais #{i-user_birthdate} an"
    elsif (i - user_birthdate) == (2022-i)
        puts "Il y a #{2022-i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    elsif (2022-i) == 1
        puts "Il y a " "#{2022-i} an, " "tu avais " "#{i-user_birthdate} " "ans"
    elsif i == 2022
        puts "Cette année, tu auras " "#{2022-user_birthdate} " "ans"
    else
        puts "Il y a " "#{2022-i} ans, " "tu avais " "#{i-user_birthdate} " "ans"
end
end