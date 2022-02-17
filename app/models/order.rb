class Order < ApplicationRecord
  has_many :order_products
  belongs_to :table
  belongs_to :employee
end
