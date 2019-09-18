# code here!
class School
  
  attr_accessor :roster
  attr_reader :name 
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    @roster => {student_name=>[grade]}
  end
  
  def grade(student_grade)
    roster[student_grade]
  end 
end