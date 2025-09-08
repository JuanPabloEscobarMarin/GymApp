class Category < ApplicationRecord
  has_many_attached :image
  validates :name, presence: true
end
