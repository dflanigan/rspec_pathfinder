


shared_examples_for "any spoke" do |spoke_name|

  it "should not be named spoke" do
    @spoke.name.should_not == "spoke"
  end

  it "name returns #{spoke_name}" do
    @spoke.name.should == spoke_name
  end

end