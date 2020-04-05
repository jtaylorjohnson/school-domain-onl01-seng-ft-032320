class School
  attr_accessor :grade, :name 
  
  
  roster = {}
  
  def initialize(name)
    @name = name
  end
  
  # def roster
  #   @roster = roster
  # end 
  
  def add_student(name, grade)
    @name = name 
    @grade = grade
    
    if roster[grade]
    roster[grade] = []
    roster[grade] << name 
  end 
  
    
  
end
