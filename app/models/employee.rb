require 'pry'
class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :teams
    has_many :managers, through: :teams
    has_many :calls
    has_many :specialists, through: :calls


    def self.most_calls
        self.select do |e|
            e.calls.max
        end
    end
end

### the above is returning both employees who called - need just employee 1
### I know we need to use Employee class to access the calls array which is happening in the method above
### stuck on logic to return the most frequent caller 