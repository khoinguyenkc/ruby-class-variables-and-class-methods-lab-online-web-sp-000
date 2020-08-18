class Song
attr_accessor :name :artist :genre
@@count = 0
@@artists = []
@@genres = []
def initialize
  @@count += 1

end
