require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do
  it("takes a letter and returns a scrabble score") do
    expect("a".scrabble_score()).to(eql(1))
  end
end
