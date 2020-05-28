class Employee < ActiveRecord::Base
    has_many :branchs
    has_many :managers, through: :branchs 
    has_many :calls 
    has_many :specialists, through: :calls 
    belongs_to :department

    def self.get_most_calls
        Employee.all.map do |employee|
            employee.calls.count
        end.sort.last
    end 

    def self.most_calls 
        #didnt finish
    end 

end
