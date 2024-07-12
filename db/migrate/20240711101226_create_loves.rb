class CreateLoves < ActiveRecord::Migration[7.1]
  def change
    create_table :loves do |t|

      t.timestamps
    end
  end
end
