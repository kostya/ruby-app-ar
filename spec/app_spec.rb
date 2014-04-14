require File.dirname(__FILE__) + '/spec_helper'

describe "RubyAppAr" do

  before :all do
    require File.join(File.dirname(__FILE__), %w{test_app config environment})
  end

  it "should succesfully load" do
    Task.count.should == 3
    Task.last.a.should == 3
  end

end
