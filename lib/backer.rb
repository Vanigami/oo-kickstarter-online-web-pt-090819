class Backer 
  attr_reader :backed_projects, :name
  
  def initialize()
    @backed_projects = [] 
  end
  
  def back_project()
    backed_projects << project
  end
  
end
