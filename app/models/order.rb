class Order < ActiveRecord::Base
	belongs_to :customer
	validates :General_description, length: { maximum: 140 }
end
