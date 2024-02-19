class Writer 
    def initialize(project)
        @project = project
    end

    def create
        puts "The writer is writing a #{@project}"
    end
end

class Painter 
    def initialize(project)
        @project = project
    end

    def create
        puts "The painter is painting a #{@project}"
    end
end

def showcase_talent(artists)
    artists.each do |artist|
        artist.create
    end
end

writer1 = Writer.new("Novel")
writer2 = Writer.new("Poem")
painter1 = Painter.new("Portrait")
painter2 = Painter.new("Still Life")

showcase_talent [writer1, painter1, writer2, painter2]
