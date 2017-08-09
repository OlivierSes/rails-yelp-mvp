class Review < ApplicationRecord
  RATING = (0..5)
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, inclusion: {in: RATING}
  validates :rating, numericality: { only_integer: true }
  validates_associated :restaurant

end
