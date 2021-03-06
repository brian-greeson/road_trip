require "rails_helper"

RSpec.describe Traveler, type: :model do
  describe 'releationships' do
    it {should have_many :trip_travelers}
    it {should have_many(:trips).through(:trip_travelers)}
  end
end