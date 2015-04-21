require('rspec')
require('weekday_finder')


describe('Time#weekday_finder') do
  it("tells the day of inputed date") do
    expect(("04/21/2015").weekday_finder()).to(eq("Tuesday"))
  end
end
