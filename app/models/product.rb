class Product < ApplicationRecord
  belongs_to :category

  validates :name, presence: true, uniqueness: { case_sensitive: false }
  validates :name, presence: true, uniqueness: { case_sensitive: false }

  validates :description, presence: true
  validates :category_id, presence: true

  enum availability: { :avaiable => 0, :unavaiable => 1 }

end
