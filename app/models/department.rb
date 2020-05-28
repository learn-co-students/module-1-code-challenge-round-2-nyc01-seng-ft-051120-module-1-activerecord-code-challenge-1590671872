class Department < ActiveRecord::Base
    has_many :employees



   def department
      self.name
   end

   def employees
    self.employee.all
   end  

   def self.department
    @@all
   end

end