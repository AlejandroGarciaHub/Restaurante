class AddCamposPurchase < ActiveRecord::Migration
  def change
  	add_column :purchases,:terminada, :boolean, :default => false 
  end
end
