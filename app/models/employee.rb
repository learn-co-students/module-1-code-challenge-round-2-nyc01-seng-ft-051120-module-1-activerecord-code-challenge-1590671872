class Employee < ActiveRecord::Base
    has_many :branchs
    has_many :managers, through: :branchs 
    has_many :calls 
    has_many :specialists, through: :calls 
    belongs_to :department

    
   def self.most_calls #this pulls an error, im coming back to it to address the readme short answers
      array =  Employee.all.map do |employee|
        employee.calls.count
       end
       sorted_array = array.sort
       num = sorted_array[-1]
       e = Employee.find_by("self.calls = ?", num)
       e.name 
    end
end
