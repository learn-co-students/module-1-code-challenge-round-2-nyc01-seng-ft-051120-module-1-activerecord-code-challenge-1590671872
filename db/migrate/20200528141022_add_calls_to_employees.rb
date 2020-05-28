class AddCallsToEmployees < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :calls, :integer
  end
end
