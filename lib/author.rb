class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end 
  
  def add_post(post)
    @posts << post
    post.author = self
  end
  
  def add_post_by_title(title)
    post = Post.new(post)
    @posts << posts
    post.author = self 
  end
  
  
end 

# class Artist 
#   attr_accessor :name
#   def self.song_count
#     Song.all.count        end
#   def initialize(name)
#     @name = name 
#     @songs = []       end 
#   def add_song(song)
#     @songs << song
#     song.artist = self          end 
#   def add_song_by_name(name)
#     song = Song.new(name)
#     @songs << song
#     song.artist = self
#   end 
#   def songs
#     @songs 
#   end
# end 
