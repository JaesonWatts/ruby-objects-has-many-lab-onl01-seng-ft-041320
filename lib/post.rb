require 'pry'

class Post

  attr_accessor :title, :author

  @@all = []

<<<<<<< HEAD
  def initialize(title, author=nil)
    @title = title
    @author = author
    @@all << self
  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end

    def self.all
      @@all
    end

=======
  def initialize(title)
    @title = title
    @@all << self.new

  end

>>>>>>> beabadc21d2faaa1489bf64f7d7551f1d84b6965
end
