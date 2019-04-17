require "rails_helper"
require "support/factory_bot"

RSpec.describe Profile, :type => :model do
  
  before(:all) do
    @user1 = create(:profile)
  end
  
  it "is valid with valid attributes" do
    expect(@user1).to be_valid
  end

  it "is not valid without a name" do
    user2 = build(:profile, name: "Bob")
    expect(user2).to_not be_valid
  end
  
#  it "is not valid without an address" do 
#    user2 = build(:profille, address: "360 happy street")
#    expect(user2).to_not be_valid
#  end
  
#  it "is not valid without a phone number" do 
#    user2 = build(:profile, phone_no: "9512546655")
#    expect(user2).to_not be_valid
#  end
  
#  it "is not valid without an interest" do
#    user2 = build(:profile, interest: "computers")
#    expect(user2).to_not be_valid
#  end
  
#    it "is not valid without a skill" do
#    user2 = build(:profile, skill: "computers")
#    expect(user2).to_not be_valid
#  end
  
#    it "is not valid without a user_id" do
#    user2 = build(:profile, user_id: "45888")
#    expect(user2).to_not be_valid
#  end
end
