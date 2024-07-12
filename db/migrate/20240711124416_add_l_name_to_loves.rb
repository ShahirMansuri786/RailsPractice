class AddLNameToLoves < ActiveRecord::Migration[7.1]
  def change
    add_column :loves, :lname, :string
    add_column :loves, :string, :string
  end
end
