require('rspec')
require('scrabble_score')
require('pry')

describe('String#scrabble_score') do
  it("takes a letter and returns a scrabble score") do
    expect("a".scrabble_score()).to(eql(1))
  end

  it("takes a word and returns a scrabble score") do
    expect("ampersand".scrabble_score()).to(eql(14))
  end
end
