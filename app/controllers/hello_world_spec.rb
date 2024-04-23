require 'rails_helper'

RSpec.feature 'Hello world', type: :feature do
  scenario 'User sees hello world text' do
    visit '/hello'
    expect(page).to have_content 'Hello wo123rld'
  end
end
