class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, length: { minimum: 10 }
  validates :rating, inclusion: { in: 0..5 }
end
