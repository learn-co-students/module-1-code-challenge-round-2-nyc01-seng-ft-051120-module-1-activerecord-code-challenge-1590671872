class Manager < ActiveRecord::Base
    has_many :employees

    # def get_employees
    #     self.employees.all
    # end
    
end