class Employee < ActiveRecord::Base
    has_many :hrs
    
    has_many :managers, through: :hrs
end
