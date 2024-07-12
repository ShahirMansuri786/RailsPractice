class AddLocationNameToEmployees < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :location_name, :string
  end
end
