class Employee < ApplicationRecord
  enum :active { :active => 1, :inactive => 0 }
end
