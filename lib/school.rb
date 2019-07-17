class School
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(num)
    @num =+ num
  end
end