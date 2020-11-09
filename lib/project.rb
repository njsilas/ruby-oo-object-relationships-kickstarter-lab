require "pry"
class Project
    attr_accessor :title
    def initialize(title)
        @title = title
    end
    def add_backer(nombre)
        ProjectBacker.new(self, nombre) 
    end
    def backers
        ProjectBacker.all.select {|names| names == self.title}
        
    end
end