require 'rails_helper'

RSpec.describe Product, type: :model do
  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_uniqueness_of(:name).case_insensitive }
  it { is_expected.to validate_presence_of(:description) }
  it { is_expected.to define_enum_for(:availability).with_values({ avaiable: 0, unavailable: 1 }) }
end
