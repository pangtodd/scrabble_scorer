require('rspec')
require('scrabble_scorer')

describe ('#word_breaker') do
  it("should take a word and return an array with the individual letters")do
    expect(word_breaker("frog")).to eq(["f","r","o","g"])
  end
end

describe ('#sort')do
  it('should evaluate a letter and return a numeric value based on the letter- k')do
    expect(sort("k")).to eq(5)
  end
  it('should evaluate a letter and return a numeric value based on the letter- q and z')do
    expect(sort("x")).to eq(8)
  end
  it('should evaluate a letter and return a numeric value based on the letter- j and x')do
    expect(sort("z")).to eq(10)
  end
  it('should evaluate a letter and return a numeric value based on the letter- b,c,m,p')do
    expect(sort("p")).to eq(3)
  end
  it('should evaluate a letter and return a numeric value based on the letter- f,h,v,w,y')do
    expect(sort("f")).to eq(4)
  end
  it('should evaluate a letter and return a numeric value based on the letter- d and g')do
    expect(sort("d")).to eq(2)
  end
  it('should evaluate a letter and return a numeric value based on the letter- a,e,i,o,u,l,n,r,s,t')do
    expect(sort("a")).to eq(1)
  end
end    