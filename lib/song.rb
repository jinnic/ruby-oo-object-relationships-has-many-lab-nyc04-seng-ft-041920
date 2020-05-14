require('pry')

class Song

    attr_accessor :name, :artist

    @@all = []

    def initialize(name)
        #song = Song.new
        @name = name
        #binding.pry
        self.class.all << self
    end
    def self.all
        @@all
    end

    def artist_name
        self.artist.name if self.artist

    end

end
