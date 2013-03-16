require 'spec_helper'

describe 'Banks' do
  describe 'GET /banks' do
    it 'displays the New link' do
      visit banks_path
      page.should have_link('New')
    end
  end
end