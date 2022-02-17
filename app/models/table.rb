class Table < ApplicationRecord
  has_many :orders
  has_many :employees
end
