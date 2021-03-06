
require "spoke_a"

require "spoke_shared"

describe SpokeA  do

  before(:all)  do
     @spoke = SpokeA.new()
  end

  it "can be created"  do
    @spoke.should_not be_nil
  end


  it "name should be spoke_a" do
    @spoke.name.should == "spoke_a"
  end

  it_should_behave_like "any spoke", "spoke_a"

end