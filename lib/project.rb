class Project

  attr_reader :backers

  def initialize
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
    backer.back_project(self)
  end

end
