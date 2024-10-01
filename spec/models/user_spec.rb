require 'rails_helper'

RSpec.describe User, type: :model do
  describe "User model" do
    it "is has first name" do
      load Rails.root.join('factories/users.rb')  # Add this line
      expect(build(:user, f_name: nil)).to_not be_valid
      expect(build(:user, f_name: "")).to_not be_valid
      expect(build(:user)).to be_valid
    end

    it "has last name" do
     
    end

    it "has email" do
      
    end

    it "has contact number" do
      
    end
  end
  
end
