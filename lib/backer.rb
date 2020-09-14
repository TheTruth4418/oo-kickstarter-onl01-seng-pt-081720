class Backer
  attr_accessor :name
  attr_reader :backed_projects
  @@backers = []
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  def back_project(project)
    @backed_projects << project
  end
  def add_backer(name)
    backer = Backer.new(name)
    self.backers << backer
  end
  def self.backers
    @@backers
  end
end
