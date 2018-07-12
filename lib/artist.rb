# Artist instance "has many" relationship with songs 
# Songs "belongs to" Artist

class Artist 
  attr_accessor :name, :songs
  @@song_count = 0
  
  def intialize(name)
    @name =- name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end
  
  def add_song_by_name(song_name)
    
  end
  
  def self.song_count
    
  end
end