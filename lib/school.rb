# code here!
class School

  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    roster[grade] ||= []
    roaster[grade] << student_name
    #It is an assignment operator which means: or assign this value to a variable.
    #So if you did something like x ||= ythis meansx || x = y so if x is nil or false set x to be the value of y.
  end

  def grade(num)


  end

  def sort

  end
end
