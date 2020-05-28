class Employee < ActiveRecord::Base
    has_many :hrs
    has_many :specialists, through: :hrs
    has_many :managers, through: :hrs

    def self.most_calls
        self.all.max_by do |employee|
            employee.call
        end
    end
end
