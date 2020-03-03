class Backer

  attr_reader :backed_projects

  def initialize
    @backed_projects = []
  end

  def back_project(project)
    self.backed_projects << project
    project.add_backer(self)
  end

end
