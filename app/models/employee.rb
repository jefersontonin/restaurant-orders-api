class Employee < ApplicationRecord
  has_many :tables

  enum active: { :active => 0, :inactive => 1 }
  enum occupation: { :bartender => 0, :cooker => 1, :waiter => 3 }
end
