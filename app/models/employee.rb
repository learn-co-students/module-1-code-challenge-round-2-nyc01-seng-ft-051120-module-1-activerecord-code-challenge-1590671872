class Employee < ActiveRecord::Base
    belongs_to :manager
    belongs_to :department
    has_many :teams
    has_many :managers, through: :teams
end
