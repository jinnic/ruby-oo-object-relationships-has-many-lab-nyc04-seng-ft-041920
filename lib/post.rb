class Post
    attr_accessor :author
    attr_reader :title

    @@all = []

    def self.all
        @@all
    end

    def initialize(title)
        @title =title
        self.class.all << self
    end


    def author_name
        self.author.name if self.author
    end
end