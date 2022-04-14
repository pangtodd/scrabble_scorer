require('rspec')
require('scrabble_scorer')

describe(#word_breaker) do
  it("should take a word and return an array with the individual letters")do
    expect(word_breaker("frog")).to eq(["f","r","o","g"])
  end
end