require('rspec')
require('scrabble_scorer')

describe('#word_breaker')do
  it("should take a word and return an array with the individual letters")do
    expect(word_breaker("frog")).to eq(["f","r","o","g"])
  end
end

describe('#sort')do
  it('should evaluate a letter and return a numeric value based on the letter')do
    expect(sort("k")).to eq(5)
    expect(sort("q")).to eq(10)
  end
end    