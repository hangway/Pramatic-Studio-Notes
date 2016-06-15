class Movie

  attr_accessor :title
  attr_reader :rank

  def initialize(title, rank=0)
    @title = title.capitalize
    @rank  = rank
  end

  def thumbs_up
    @rank += 1
  end

  def thumbs_down
    @rank -= 1
  end

  def normalized_rank
    @rank / 10
  end

  def to_s
    "#{@title} has a rank of #{@rank}."
  end
end

movie = Movie.new("The Matrix", 10)
movie.thumbs_up
movie.thumbs_up
movie.thumbs_down
puts movie
puts movie.title
movie.title = "NEO!"
puts movie.title
puts movie.rank
puts movie.normalized_rank