def Project
  attr_accessor :title, :backers
  
  def initilaize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    Backer.@backed_projects << backer
  end
end  