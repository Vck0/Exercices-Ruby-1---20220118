
  emails = []
  
  (1..50).each do |n|
    num = n 
    emails.push "jean.dupont.%02i@email.fr" % [num]
  end

  puts emails