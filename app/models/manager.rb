class Manager < ActiveRecord::Base
    has_many :teams
    has_many :employees, through: :teams
    
end