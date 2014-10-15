require 'spec_helper'

describe "StaticPages" do

  describe 'Home page' do
    before do
      visit '/static_pages/home'
    end

    it "should have the content 'Sample App'" do
      expect(page).to have_content('Hartl Rails App')
    end

    it "should have the title 'Home'" do
      expect(page).to have_title('Home')
    end
  end

  describe 'Help page' do
    before do
      visit '/static_pages/help'
    end

    it "should have the content 'Help'" do
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      expect(page).to have_title('Help')
    end
  end

  describe 'About page' do
    before do
      visit '/static_pages/about'
    end

    it "should have the content 'About Us'" do
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About'" do
      expect(page).to have_title('About')
    end
  end
end
