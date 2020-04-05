class School
  attr_accessor :grade, :name 
  
  
  roster = {}
  
  def initialize(name)
    @name = name
  end
  
  def roster
    @roster = roster
  end 
  
  def add_student(name, grade)
    @name = name 
    @grade = grade
    roster[name] = []
    roster[name] << grade 
  end 
  
    
  
end
