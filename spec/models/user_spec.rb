require 'rails_helper'

RSpec.describe User, type: :model do
  describe "validations >" do
    it "requires name to be set" do
      expect(subject.valid?).to_not be
      expect(subject.errors[:name].size).to eq(1)
    end

    it "requires last_name to be set" do
      expect(subject.valid?).to_not be
      expect(subject.errors[:name].size).to eq(1)
    end
  end
end
