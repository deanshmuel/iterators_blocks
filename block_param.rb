# def greet(name)
#   puts "hello #{name.upcase}"
# end



def greet(name)
  upcased = name.upcase
  yield (upcased)

end


greet("john") do |name|
  puts "Bonjour #{name}, ca va?"
end

do |name|
  puts "Shalom #{name}, ma kore?"
end
