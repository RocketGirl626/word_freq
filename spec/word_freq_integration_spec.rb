require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the word freq path', {:type => :feature}) do
  it('processes the user entry and returns a count of matching words in the argument') do
    visit('/')
    fill_in('word', :with => 'cool')
    fill_in('phrase', :with => 'cool cool kitty in the cool cool city')
    click_button('Send')
    expect(page).to have_content('Your word cool, appears 4 times.')
  end
end
