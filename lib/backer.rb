class Backer

  attr_reader :backed_projects

  def initialize
    @backed_projects = []
  end

  def back_project(project)
    self.backed_projects << project
  end

end
