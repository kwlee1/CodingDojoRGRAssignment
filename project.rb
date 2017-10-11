class Project
    # your code here
    attr_accessor :name, :description, :owner, :tasks
    def initialize
        @name = ""
        @description = "" 
        @owner = ""
        @tasks = []
    end 
    def elevator_pitch
        return name + ", " + description
    end 
    def tasks_method
        return tasks 
    end 
    def add_tasks(task)
        tasks.push(task)
        return tasks
    end 
    def print_tasks
        @tasks.each { |elem| puts elem }
    end 
end
