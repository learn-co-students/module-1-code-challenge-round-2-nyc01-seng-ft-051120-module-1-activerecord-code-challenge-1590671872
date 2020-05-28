class Specialist < ActiveRecord::Base
    has_many :hrs
    has_many :employees, through: :hrs
end