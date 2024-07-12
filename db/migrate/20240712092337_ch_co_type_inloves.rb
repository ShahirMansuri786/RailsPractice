class ChCoTypeInloves < ActiveRecord::Migration[7.1]
  def change
    change_column :loves, :first, :text

  end
end
