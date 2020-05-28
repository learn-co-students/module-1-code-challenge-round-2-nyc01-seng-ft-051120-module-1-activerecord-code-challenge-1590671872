class CreateBranches < ActiveRecord::Migration[6.0]
  def change
    create_table :branches do |t| 
      t.string :location
      t.integer :manager_id 
      t.integer :employee_id 
    end 
  end
end
