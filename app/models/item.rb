class Item < ApplicationRecord
	has_many :users, through: :cart

	has_one_attached :avatar
	
end
