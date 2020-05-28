class CreateHrs < ActiveRecord::Migration[6.0]
    def change
        create_table :hrs do |t|
            t.string :name
            t.integer :manager_id
            t.integer :employee_id
            t.integer :department_id
        end
    end
end