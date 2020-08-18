class Song
attr_accessor :name :artist :genre
@@count = 0
@@artists = []
@@genres = []

def initialize
  #no parameters because name artist genre are all optoinal
  @@count += 1
end

def count
  @@count #can't use attr.. because these are not regular instnace variables
end

def artists
  @@artists
end

def genres
  @@genres
end

end
