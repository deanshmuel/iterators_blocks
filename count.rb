musicians = ['David Gilmour', 'roger Waters', 'Richard Wright', 'Nick Mason']


# counted = musicians.count do |member|
#   member[0].upcase == "R" || member[0].upcase == "D"
# end



selected = musicians.select do |member|
  member[0].upcase == "R"
end


# rejected = musicians.reject do |member|
#   member[0].upcase == "R"
# end


p musicians
puts "and we kept:"
p rejected
