class Backer
  
attr_reader :name, :backed_projects

 def initialize(name)
 @name = name
 @backed_projects = backed_projects
 @backed_projects = []
 end
 
 def back_project(project)
 @backed_projects << project
 
 
 end
  
  
end