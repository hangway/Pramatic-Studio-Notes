title = "The Matrix Reloaded"

a = title.reverse
puts a

b = a.reverse
puts b

puts title.reverse.reverse

puts title.capitalize.ljust(30, '.')
formatted_title = title.capitalize.ljust(30, '.')
puts formatted_title

rank = rand(1..108)

puts "#{formatted_title} #{rank}"
