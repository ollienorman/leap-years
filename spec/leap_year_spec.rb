require 'leap_year'

describe LeapYear do
  it "returns true if divisible by 400" do
    expect(subject.check(400)).to eq true
  end

  it "returns true if other numbers divisible by 400" do
    expect(subject.check(2000)).to eq true
  end

  it "returns false if not divisible by 400" do
    expect(subject.check(1700)).to eq false
  end

  it "returns true if divisible by 4 and not by 100" do
    expect(subject.check(2004)).to eq true
  end

  it "returns false if not divisible by 4" do
    expect(subject.check(2009)).to eq false
  end

end