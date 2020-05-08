require 'pry'

class Author

<<<<<<< HEAD
  attr_accessor :name, :author

  @post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(title)
    title = Post.new(title)
    add_post(title)
  end

  def posts
    Post.all.select {|post| post.author == self}
  end

  def self.post_count
      Post.all.length
    end
=======
  attr_accessor :name

  def initialize(name)

     @name = name

  end


>>>>>>> beabadc21d2faaa1489bf64f7d7551f1d84b6965

end
