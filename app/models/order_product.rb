class OrderProduct < ApplicationRecord
  belongs_to :order
  has_one :product

  enum availability: { :avaiable => 0, :not_avaiable => 1 }
end
