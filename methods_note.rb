# 4 players, and four formats, DRY format, write a method

def movie_listing(title)
  "Movie: #{title.capitalize}"
end

puts movie_listing("The Matrix")
puts(movie_listing("The Matrix"))

a_title = "The Matrix Reloaded"
puts movie_listing(a_title)

def movie_listing(title, rank)
  "#{title.capitalize} has a rank of #{rank}."
end

puts movie_listing("Neo", 10)
puts movie_listing("Morpheus", 9)

def movie_listing(title, rank=0)
  "#{title.capitalize} has a rank of #{rank}."
end

puts movie_listing("Neo", 10)
puts movie_listing("Morpheus", 9)
puts movie_listing("Trinity")

def movie_listing(title, rank=name.length)
  "#{title.capitalize} has a rank of #{rank}."
end

def movie_listing(title, rank=0)
  current_time = Time.new
  today = current_time.strftime("%A")
  "#{title.capitalize} has a rank of
   #{rank} as of #{today}."
end
# Define local variable for current time

puts movie_listing("Neo", 10)
puts movie_listing("Trinity", 9)
puts movie_listing("Agent Smith")

def weekday
  current_time = Time.new
  current_time.strftime("%A")
end


def movie_listing(title, rank=0)
  today = weekday
  "#{title.capitalize} has a rank of
   #{rank} as of #{today}."
end


def movie_listing(title, rank=0)
  "#{title.capitalize} has a rank of
   #{rank} as of #{weekday}."
end

def movie_listing(title, rank=0)
  "#{weekday.upcase}: #{title.capitalize}
   has a rank of #{rank}."
end

puts movie_listing("Trinity", 10)
puts movie_listing("Morpheus", 9)
puts movie_listing("Neo")

def movie_listing(title, rank=0)
  title_formatted = title.capitalize.ljust(30, '.')
  "#{title_formatted} #{rank}"
end