class AddColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :specialists_id, :integer
    add_column :employees, :calls, :integer
  end
end






# `Employee#specialists`
# - Returns all of the employee's specialists

# `Employee.most_calls`
# - Returns the employee with the highest number of calls to Specialists
