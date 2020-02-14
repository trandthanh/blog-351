class Article < ApplicationRecord
  # has_one_attached :photo
  has_many_attached :photos

  validates :title, presence: true
end
