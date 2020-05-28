class Manager < ActiveRecord::Base
    has_many :branchs 
    has_many :employees, through: :branchs 
    
end