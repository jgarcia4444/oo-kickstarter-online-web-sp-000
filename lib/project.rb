class Project

  attr_reader :backers

  def initialize
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
  end

end
