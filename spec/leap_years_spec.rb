class LeapYears
  def leaps?(year)
  	straight_leap(year) || contidional_leap(year)
  end

  def straight_leap(year)
  	(year % 4 == 0) && (year % 100 != 0)
  end

  def contidional_leap(year)
  	(year % 4 == 0) && (year % 400 == 0)
  end
end

RSpec.describe LeapYears, "tell if leap year or not" do
	year = LeapYears.new

  it "gives true for 4" do 
    expect(year.leaps?(4)).to eq true    
 	end

  it "gives true for 400" do 
    expect(year.leaps?(400)).to eq true    
 	end

 	it "gives false for 1" do
 		expect(year.leaps?(1)).to eq false
 	end

 	it "gives false for 100" do
 		expect(year.leaps?(100)).to eq false
 	end

end