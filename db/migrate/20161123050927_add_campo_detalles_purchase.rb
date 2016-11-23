class AddCampoDetallesPurchase < ActiveRecord::Migration
  def change
  	add_column :purchases,:detalles, :text
  end
end
