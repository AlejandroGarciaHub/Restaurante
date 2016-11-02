class AddCoverProducts < ActiveRecord::Migration
  def change

  	add_attachment :products, :cover
  end
end
