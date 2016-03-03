require 'rails_helper'

describe 'visiting the homepage' do
  it 'loads' do
    visit root_path
    expect(page).to have_content 'Ksurf'
  end
end
