class RemoveDetailsFromEmployees < ActiveRecord::Migration[7.1]
  def change
    remove_column :employees, :catagory, :string
  end
end
