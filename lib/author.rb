class Author 
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(new_post)
    @posts << new_post 
    new_post.author = self
  end
  
  def self.post_count
    
  end
end