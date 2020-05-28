class Manager < ActiveRecord::Base
    has_many :employees
    
    def name
        "#{self.name}"
     end


    def employees
        self.employee.all
    end

    def self.all
        @@all
    end



end   

