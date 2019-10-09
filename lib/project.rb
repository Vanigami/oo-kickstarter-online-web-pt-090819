class Project 
  attr_reader :backers, :title 
  
  def initialize
    @backers = [] 
    @title = title 
  end
  
  def add_backer
    backers << backer 
    
end
