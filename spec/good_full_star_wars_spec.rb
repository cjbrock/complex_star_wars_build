require "spec_helper"

RSpec.describe GoodFullStarWars do
  it "has a version number" do
    expect(GoodFullStarWars::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
