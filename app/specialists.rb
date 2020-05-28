class Specialists < ActiveRecord::Base
    has_many :employees

    # def employee_count
    #     self.employees.length
    # end
end