def Project
  attr_reader :title, :backers
  
  def initilaize(title)
    @title = title
    @backers = []
  end
end  