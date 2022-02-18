class Employee < ApplicationRecord
  has_many :tables

  validates :name, presence: true
  validates :occupation, presence: true

  enum active: { :active => 0, :inactive => 1 }
  enum occupation: { :bartender => 0, :cooker => 1, :waiter => 2 }
end
