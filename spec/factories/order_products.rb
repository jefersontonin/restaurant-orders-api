FactoryBot.define do
  factory :order_product do
    quantity { 1 }
    order { nil }
    product { nil }
    directions { "MyString" }
  end
end
