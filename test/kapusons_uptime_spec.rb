require_relative 'test_helper'

describe 'TryPaper Web App' do

  def app
    Sinatra::Application
  end

  describe "GET '/'" do
    it 'responds successfully' do
      get '/'
      last_response.status.must_equal 200
    end

    it 'renders index template' do
      get '/'
      last_response.body.must_include "Kapusons Uptime Monitoring"
    end

  end

end
