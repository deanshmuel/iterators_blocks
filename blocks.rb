musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']

upcased_first_names = musicians.map do |musician|
  first_name = musician.split.first
  upcased_first_name = first_name.upcase
  puts "[DEBUG] #{musician}'s first name is #{upcased_first_name}"

  upcased_first_name
end


puts "\n\n"
p upcased_first_names
