FactoryBot.define do
  factory :order do
    order_item { nil }
    table { nil }
    employee { nil }
    status { 1 }
  end
end
