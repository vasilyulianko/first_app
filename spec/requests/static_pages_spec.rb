require 'spec_helper'

feature "Static pages" do

  let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  scenario "User opens Home page, 'Sample App' text should present" do
    visit '/static_pages/home'
      expect(page).to have_content("Sample App")
  end

  scenario "User opens Home page, should have the right title" do
    visit '/static_pages/home'
      expect(page).to have_title("#{base_title} | Home")
  end

  scenario "User opens Help page, 'Help' text should present" do
    visit '/static_pages/help'
      expect(page).to have_content('Help')
  end

  scenario "User opens Help page, should have the right title" do
    visit '/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
  end

  scenario "User opens About page, 'About Us' text should present" do
    visit '/static_pages/about'
      expect(page).to have_content('About Us')
  end

  scenario "User opens About page, should have the right title" do
    visit '/static_pages/about'
      expect(page).to have_title("#{base_title} | About Us")
  end

  scenario "User opens Contact page, 'Contact' text should present" do
    visit '/static_pages/contact'
      expect(page).to have_content('Contact')
  end

  scenario "User opens Contact page, should have the right title" do
    visit '/static_pages/contact'
      expect(page).to have_title("#{base_title} | Contact")
  end  
end