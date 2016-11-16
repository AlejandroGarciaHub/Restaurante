class CreatePurchaseDetails < ActiveRecord::Migration
  def change
    create_table :purchase_details do |t|
      t.integer :cantidad
      t.boolean :tomate
      t.boolean :lechuga
      t.boolean :cebolla
      t.boolean :mostaza
      t.boolean :ketchup
      t.boolean :mayonesa
      t.boolean :pepinillos
      t.boolean :zanahoria
      t.boolean :col
      t.boolean :pepino
      t.boolean :aguacate
      t.boolean :limon
      t.boolean :pechuga
      t.boolean :queso
      t.boolean :aderezo

      t.timestamps null: false
    end
  end
end
