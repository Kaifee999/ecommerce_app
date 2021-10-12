class Product < ApplicationRecord
	belongs_to :category
	has_many :reviews, :as => :reviewable
end
