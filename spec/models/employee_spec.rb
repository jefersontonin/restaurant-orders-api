require 'rails_helper'

RSpec.describe Employee, type: :model do
  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:occupation) }
  it { is_expected.to define_enum_for(:active).with_values({ active: 0, inactive: 1 }) }
  it { is_expected.to define_enum_for(:occupation).with_values({ :bartender => 0, :cooker => 1, :waiter => 2 }) }
end
