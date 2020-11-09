class Backer
    attr_accessor :name
    def initialize(name)
        @name = name
    end
    def back_project(proj)
        ProjectBacker.new(proj, self)
    end
    def backed_projects
        
            ProjectBacker.all.select {|projects| projects == self.name}

        
    end
end