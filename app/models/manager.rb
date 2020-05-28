class Manager < ActiveRecord::Base
    has_many :hrs
    has_many :employees, through: :hrs
end