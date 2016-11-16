class AddCampoListoPurchase < ActiveRecord::Migration
  def change
  	add_column :purchases,:lista, :boolean, :default => false
  end
end
