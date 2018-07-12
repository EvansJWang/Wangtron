require 'wangtron'


describe Wangtron::Gainz do
  it "says G is for Gainz" do
    expect(Wangtron::Gainz.get).to eql('Swole!')
  end

end
