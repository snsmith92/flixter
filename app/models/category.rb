class Category < ApplicationRecord
  has_many :courses
  belongs_to :parent, class_name: "Category", foreign_key: "parent_id", optional: true
  has_many :subcategories, class_name: "Category", foreign_key: "parent_id"
  # category: sports, sub-category: swimming
end
