class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn] 
  
  attr_accessor :name, :grade, :id
  
  def initialize(name, grade, id=nil)
    @id = id
    @name = name
    @grade = grade
  end
  
  def self.create_table
    sql = <<-SQL
  end
  
  def save
    
  end
  
  def self.create 
    
  end
  
end
