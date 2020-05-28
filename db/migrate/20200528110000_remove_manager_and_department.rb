class RemoveManagerAndDepartment < ActiveRecord::Migration[6.0]
    def change
        remove_column :employees, :department_id, :integer
        remove_column :employees, :manager_id, :integer
    end
end