require 'pry'
class ProjectBacker 
    attr_accessor :backer, :project, :name, :title
    @@all = []
    def initialize(project, backer)
        
       self.project = project
       self.backer = backer
       
       

        
        
        @@all << self 
    end
    def self.all
        @@all
    end
 
end
