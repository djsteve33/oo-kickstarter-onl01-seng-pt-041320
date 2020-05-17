def Project
  attr_reader :title, :backers
  
  def initilaize(title)
    @backers = []
  end
end  