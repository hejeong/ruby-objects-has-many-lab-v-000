class Artist 
  attr_accessor :name, :songs
 
  def intialize(name)
    @name =- name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    song.self
  end
end