def Project
  attr_accessor :title, 
  attr_reader :backers
  
  def initilaize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    Backer.backed_projects << self
  end
end  