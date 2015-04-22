require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the scrabble score path', {:type => :feature}) do
  it('processes the users word entry and returns a scrabble score') do
    visit('/')
    fill_in('word', :with => 'love')
    click_button('Send')
    expect(page).to have_content(7)
  end
end
