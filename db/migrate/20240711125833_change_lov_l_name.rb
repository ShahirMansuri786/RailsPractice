class ChangeLovLName < ActiveRecord::Migration[7.1]
  def up
    change_table :loves do |t|
      t.change :first, :string
    end
  end

  def down
    change_table :loves do |t|
      t.change :first, :integer
    end
  end
end
