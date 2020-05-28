class Employee < ActiveRecord::Base
    belongs_to :manager
    belongs_to :department
    has_many :specialists
  
      def managers
        self.manager.all
      end


      def specialists
        self.specialist.all
      end

      def self.most_calls
        @@all.maximum(:calls)
      end



end