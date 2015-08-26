class LeapYears
  def leaps?(year)
  	year % 4 == 0
  end
end

RSpec.describe LeapYears, "tell if leap year or not" do
  it "gives true for 400" do 
  	year = LeapYears.new
    expect(year.leaps?(400)).to eq true    
 	end

 	it "gives false for 1" do
 		year = LeapYears.new
 		expect(year.leaps?(1)).to eq false
 	end
end