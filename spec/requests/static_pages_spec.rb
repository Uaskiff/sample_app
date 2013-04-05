require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      Capybara::visit '/static_pages/home'
      Capybara::page.should have_content('Sample App')
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      Capybara::visit '/static_pages/help'
      Capybara::page.should have_content('Help')
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      Capybara::visit '/static_pages/about'
      Capybara::page.should have_content('About Us')
    end
  end
end
