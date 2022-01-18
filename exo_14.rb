emails = []

(1..50).each do |n|
  num = n 
  if n.even?
    emails.push "jean.dupont.%02i@email.fr" % [num]
end
end

puts emails