require 'rails_helper'

describe "Home controller" do
  describe "Index" do
    it "has videos" do
      visit '/home/index'
      expect(page).to have_content('Embed')

    end
  end
end
