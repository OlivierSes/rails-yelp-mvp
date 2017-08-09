class Restaurant < ApplicationRecord
  CATEGORIES = %w(Japanese Italian Chinese French Belgian)

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: {in: CATEGORIES}
  has_many :reviews, :dependent => :delete_all
end
