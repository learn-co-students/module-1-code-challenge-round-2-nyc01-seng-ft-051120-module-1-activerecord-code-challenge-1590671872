class Employee < ActiveRecord::Base
    has_many :managers
    has_one :specialists


    # def get_managers
    #     self.managers.all
    # end



end


# A Manager:

# - has many employees

# An Employee:

# - has many managers

#   `Employee#managers`
#     - Returns all of the employee's managers