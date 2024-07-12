class CreateProducts < ActiveRecord::Migration[7.1]
  
    def change
      create_table :products, primary_key: [:customer_id, :product_sku] do |t|
        t.integer :customer_id
        t.string :product_sku
        t.text :description
      end
    end
  end
  
