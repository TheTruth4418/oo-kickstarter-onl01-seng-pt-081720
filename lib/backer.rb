class Backer
  attr_accessor :name
  attr_reader :backed_projects
  def initialize(name)
    @anme = name
    @backed_projects = []
  end
end
