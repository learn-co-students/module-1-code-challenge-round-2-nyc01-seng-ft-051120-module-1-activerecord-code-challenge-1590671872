class AddCallsCountColumnToEmployee < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :calls_count, :integer 
  end
end
