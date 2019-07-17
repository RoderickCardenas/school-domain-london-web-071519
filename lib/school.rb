class School
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
    @roster[@grade] << student_name
  end
end