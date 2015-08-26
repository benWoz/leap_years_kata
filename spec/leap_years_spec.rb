class LeapYears
  def leaps?(year)
  	false
  end
end

RSpec.describe LeapYears, "tell if leap year or not" do
  it "gives true for 400" do 
  	leap_year = LeapYears.new
    expect(leap_year.leaps?(400)).to eq true    
 	end
end