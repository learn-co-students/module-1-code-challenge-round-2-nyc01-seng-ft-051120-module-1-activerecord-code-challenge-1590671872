class AddSpecialistToHr < ActiveRecord::Migration[6.0]
    def change
        add_column :hrs, :specialist_id, :integer
    end
end