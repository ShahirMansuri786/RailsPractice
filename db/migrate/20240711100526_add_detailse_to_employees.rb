class AddDetailseToEmployees < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :price, :decimal
    add_column :employees, :catagory, :string
  end
end