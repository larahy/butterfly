require 'spec_helper'

describe 'home page' do
  it 'welcomes the user' do
    visit '/'
    page.should have_content('My Site')
  end
end