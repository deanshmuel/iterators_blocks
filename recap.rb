musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']
#index           0                  1               2                3

# range = (0...musicians.length).to_a
# p range


for i in (0...musicians.length)
  puts "#{i+1} - #{musicians[i]}"
end

# for musician in musicians
#   puts "#{musician} is a memeber of Pink Floyd"
# end








# #Create       -- <<
# musicians << "syd barret"

# #Read            []
# puts musicians[1]

# #Update          [] =

# #Delete          .delete_at(<idx>)
# musicians[5] = "unknown member"

# musicians.delete_at(5)
