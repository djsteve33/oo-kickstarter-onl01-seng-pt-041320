def Project
  attr_accessor :title, :backers
  
  def initilaize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
end  