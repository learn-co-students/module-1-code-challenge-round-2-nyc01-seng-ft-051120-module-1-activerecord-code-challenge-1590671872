class CreateSpecialists < ActiveRecord::Migration[6.0]
  def change
    create_table :specialist do |t|
      t.string :name
      t.integer :employee_id
    end
  end
end
