class HomeController < ApplicationController
  def index
    @firebase_config = JSON.parse File.open("config/initializers/firebase/config.json").read
  end
end
