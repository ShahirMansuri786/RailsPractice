class ChanColumnLoves < ActiveRecord::Migration[7.1]
  def change
    change_column :loves, :p_id, :string

  end
end
