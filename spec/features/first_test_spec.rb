require 'spec_helper'

RSpec.describe 'The-Internet page', type: :feature do
  #added some code
  #added some code
  #added some code

    before { visit '/'}

    it 'check home page' do
      expect(page.current_path).to eq('/')
    end
  end
