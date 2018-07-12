# Artist instance "has many" relationship with songs 
# Songs "belongs to" Artist

class Artist 
  attr_accessor :name, :songs
 
  def intialize(name)
    @name =- name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
end