class Exercise < ApplicationRecord
  validates :name, presence: true
  has_one_attached :featured_image
  has_rich_text :description
  validates :url, presence: true
  validates :description, presence: true
end
