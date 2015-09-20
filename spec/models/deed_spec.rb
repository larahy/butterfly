require 'spec_helper'

describe Deed do

  it "has a valid factory" do
    FactoryGirl.create(:deed).should be_valid
  end

  it "is invalid without a title" do
    FactoryGirl.build(:deed, title: nil).should_not be_valid
  end
end