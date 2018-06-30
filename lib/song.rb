class song 

  attr_accessor :name, :artist, :genre

  @@count=0
  @@genre=[]
  @@artist=[]

  def initialize
    count += 1
  end

  def self.count
    @@count
  end

  def count=(count)
    @count = count
  end

  def count
    @count
  end

end
