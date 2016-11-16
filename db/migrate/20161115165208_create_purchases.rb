class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.date :fecha
      t.string :pago
      t.integer :mesa

      t.timestamps null: false
    end
  end
end
