class Employee < ActiveRecord::Base
    belongs_to :manager
    belongs_to :department
    has_many :specialists
  
    def name
        self.name
    end

    def manager
        self.manager
    end
    
    
    def department
        self.department
    end


     def self.employees
        @@all
     end


    def managers
        self.manager.all
      end

      def department
        self.department
      end

      def specialists
        self.specialist.all
      end

      def self.most_calls
        @@all.maximum(:calls)
      end



end