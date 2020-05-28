class Branch < ActiveRecord::Base 
    belongs_to :manager 
    belongs_to :employee
end 