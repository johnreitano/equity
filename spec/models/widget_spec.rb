require 'rails_helper'

RSpec.describe Widget, type: :model do
  21.times do |i|
    describe "test #{i}" do
      it "test #{i} passes eventually" do
        sleep(1)
        expect(1).to eq(1)
      end
    end
  end
end
