class Student < User

  attr_accessor :first_name, :last_name

  def initialize(first_name= "Steve", last_name= "Jobs")
    @first_name = first_name
    @last_name = last_name
  end
  
  def new
    
  end
  

end