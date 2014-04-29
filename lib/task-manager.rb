
# Create our module. This is so other files can start using it immediately
module TM


# Require all of our project files
require_relative 'task-manager/task.rb'
require_relative 'task-manager/project.rb'

class Project


def create_new_project
  #A new project can be created with a name
  #Must automatically generate and assign the new project a unique id
  #A class variable can be used for this
  #A project can retrieve a list of all complete tasks, sorted by creation date


end


def create_new_task
  #A new task can be created with a project id, description and priority number
  #A task can be marked as complete specified by id

end




end

end
