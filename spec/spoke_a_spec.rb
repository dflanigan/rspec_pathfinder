
require "spoke_a"

require "spoke_spec"

describe SpokeA  do

  before(:all)  do
     @spoke_a = SpokeA.new()
     @test_spoke = @spoke_a
  end

  it "can be created"  do
    @spoke_a.should_not be_nil
  end


  it "name should be spoke_a" do
    @spoke_a.name.should == "spoke_a"
  end

  subject {@spoke_a}
  it_should_behave_like "any spoke", "spoke_a"

end