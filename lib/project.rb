class Project 
  attr_reader :backers, :title 
  
  def initialize
    @backers = [] 
    @title = title 
  end
  
  def add_backer
    backers << backer 
    backer.backed_projects = self
  end
end
