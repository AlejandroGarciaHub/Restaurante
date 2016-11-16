class Purchase < ActiveRecord::Base
	has_many :purchase_details

	validates :mesa,presence: true
end
