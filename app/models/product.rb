class Product < ActiveRecord::Base

	has_many :purchase_details
	belongs_to :category

	has_attached_file :cover, styles: { medium: "300x300>", thumb: "100x100>",menu: "250x250>" }
	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\z/
end
