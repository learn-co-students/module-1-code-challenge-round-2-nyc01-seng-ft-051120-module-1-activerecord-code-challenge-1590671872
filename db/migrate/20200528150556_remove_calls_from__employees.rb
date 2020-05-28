class RemoveCallsFromEmployees < ActiveRecord::Migration[6.0]
  def change
    remove_column :employees, :calls, :integer
  end
end
