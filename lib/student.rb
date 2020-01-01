class Student < User

  attr_accessor :first_name

  def initialize(first_name= "Steve")
    @first_name = first_name
  end
  
  

end