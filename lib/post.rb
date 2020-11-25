class Post
    attr_accessor :author, :title

    @@all = []

    def initialize(title)
        @title = title
        @author = author
        @@all << self
    end

    def author_name
        @author == nil ? nil :
        unless false
          self.author.name
        end
    end

    def self.all
        @@all
    end

end