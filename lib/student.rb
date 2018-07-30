class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  attr_accessor :name, :grade
  
  def initialize
    @name = name
    @grade = grade
  end
  
  def self.all
    @@all
  end
  
  
  
end
