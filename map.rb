musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']


first_name = musicians.map do |member|
  first_name = member.split.first
  last_name = member.split.last
  first_name
end


p first_name





# upcase_musicians =[]
# musicians.each do |musician|
#   upcase_musicians << musician.upcase
# end



# upcase_musicians2 = musicians.map do |musician|
#   #...
#   #....
#   #...
#   musician.upcase
# end



# p musicians
# p upcase_musicians


#initials_musicians = musicians.map do
