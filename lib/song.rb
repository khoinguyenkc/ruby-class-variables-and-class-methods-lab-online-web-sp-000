class Song
attr_accessor :name :artist :genre
@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  #these three can be re-assign with the attraccessor methods
  @@count += 1
  @@artists << @artist
end

def count
  @@count #can't use attr.. because these are not regular instnace variables
end

def artists
  uniqueartistslist = []
  @@artists.each do | artist |
    if !uniqueartistslist.include?(artist) #aka if doesn't include already
      uniqueartistslist << artist
    end
  end
  uniqueartistslist
end

def genres
  uniquegenreslist = []
  @@genres.each do | genre |
    if !uniquegenreslist.include?(genre) #aka if doesn't include already
      uniquegenreslist << genre
    end
  end
  uniquegenreslist

end

end
