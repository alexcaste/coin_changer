require ('capybara/rspec')
require ('./app')

Capybara.app = Sinatra::Application

describe('the changer path', {:type => :feature}) do
    it('it takes a number from user and returns a number of coins.') do
    visit('/')
    fill_in('coins' , :with => '99')
    click_button('Show Me the Money!')
    expect(page).to have_content('3 quarters, 2 dimes, 0 nickels, 4 pennies')
    end
end
