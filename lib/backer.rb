def Backer
  attr_reader :name,:backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project()
    @backed_projects << projects
    project.backers = self
  end
  
  def add_backers()
    
end