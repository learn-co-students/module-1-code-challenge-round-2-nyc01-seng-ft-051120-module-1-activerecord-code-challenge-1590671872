class Hr < ActiveRecord::Base
    belongs_to :manager
    belongs_to :department
    belongs_to :employee
end