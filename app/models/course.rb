class Course < ApplicationRecord
  mount_uploader :image, ImageUploader
  belongs_to :user
  has_many :sections
  validates :title, presence: true, length: {minimum: 5, maximum: 70}
  validates :description, presence: true, length: {minimum: 10}
  validates :cost, presence: true, numericality: {greater_than_or_equal_to: 0}
end
