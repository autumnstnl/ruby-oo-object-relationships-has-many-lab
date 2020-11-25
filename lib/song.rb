class Song
    attr_accessor :artist, :name

    @@all = []

    def initialize(name)
        @name = name
        @artist = artist
        @@all << self
    end

    def artist_name
        @artist == nil ? nil :
        unless false
        self.artist.name
        end
    end

    def self.all
        @@all
    end

end