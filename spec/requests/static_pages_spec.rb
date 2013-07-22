require 'spec_helper'

feature "Static pages" do

  scenario "User opens Home page, 'Sample App' text should present" do
    visit '/static_pages/home'
      expect(page).to have_content('Sample App')
  end

  scenario "User opens Home page, should have the right title" do
    visit '/static_pages/home'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
  end

  scenario "User opens Help page, 'Help' text should present" do
    visit '/static_pages/help'
      expect(page).to have_content('Help')
  end

  scenario "User opens Help page, should have the right title" do
    visit '/static_pages/help'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | Help')
  end

  scenario "User opens About page, 'About Us' text should present" do
    visit '/static_pages/about'
      expect(page).to have_content('About Us')
  end

  scenario "User opens About page, should have the right title" do
    visit '/static_pages/about'
      expect(page).to have_title('Ruby on Rails Tutorial Sample App | About Us')
  end
end