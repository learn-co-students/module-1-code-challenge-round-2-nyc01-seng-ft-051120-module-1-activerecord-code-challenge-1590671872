class AddCallToEmployees < ActiveRecord::Migration[6.0]
    def change
        add_column :employees, :call, :integer
    end
end