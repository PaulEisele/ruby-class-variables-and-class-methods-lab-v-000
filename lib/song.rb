class song

  attr_accessor :name, :artist, :genre

  @@count=0
  @@genres=[]
  @@artists=[]

  def initialize
    @@count += 1
    @genre = genre
    @artist = artist
    @name = name
    @@genres<< genre
    @@artists<< artist
  end

  def self.count
    @@count
  end

  def self.genres
    genre_list=[]
    @@genres.each{|genre| genre_list << genre unless genre_list.include?(genre)}
    genre_list
  end

end
