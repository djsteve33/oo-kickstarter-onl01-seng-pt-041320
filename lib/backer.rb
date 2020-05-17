def Backer
  attr_accessor :name
  attr_reader :backed_projects
  
  @@backed_projects = []
  
  def initialize(backed_projects)
    @backed_projects = backed_projects
    @@backed_projects << self
  end
  
end