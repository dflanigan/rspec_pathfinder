
require "spoke_b"

require "spoke_shared"

describe SpokeB  do

  before(:all)  do
   @spoke = SpokeB.new()
  end

  it "can be created"  do
    @spoke.should_not be_nil
  end


  it "name should be spoke_a" do
    @spoke.name.should == "spoke_b"
  end

  it_should_behave_like "any spoke", "spoke_b"

end