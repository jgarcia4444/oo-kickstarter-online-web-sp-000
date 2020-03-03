class Project

  attr_reader :backers, :name

  def initialize(title)
    @title = name
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
    backer.back_project(self)
  end

end
