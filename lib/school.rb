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
    
    if roster[grade] = nil
    roster[grade] = []
    roster[grade] << name 
    else roster[grade] << name
    end
  end 
  
  def grade(grade)
    return roster[grade]
  end 
   
  def sort 
    roster
  end  
    
end
