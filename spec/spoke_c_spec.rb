
require "spoke_c"

require "spoke_shared"

describe SpokeC  do

  before(:all)  do
   @spoke = SpokeC.new()
  end

  it "can be created"  do
    @spoke.should_not be_nil
  end

  it "name should be spoke_c" do
    @spoke.name.should == "spoke_c"
  end

  it_should_behave_like "any spoke", "spoke_c"

end