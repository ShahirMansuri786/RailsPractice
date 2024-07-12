class AddForeignKey < ActiveRecord::Migration[7.1]
  def change
    add_reference :employees, :love , foreign_key: true
  end
end
