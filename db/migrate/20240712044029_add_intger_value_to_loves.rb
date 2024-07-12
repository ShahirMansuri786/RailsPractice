class AddIntgerValueToLoves < ActiveRecord::Migration[7.1]
  def change
    add_column :loves, :p_id, :integer
  end
end
