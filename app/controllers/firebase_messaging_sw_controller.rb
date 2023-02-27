class FirebaseMessagingSwController < ApplicationController
  skip_forgery_protection

  def show
    @firebase_config = JSON.parse File.open("config/initializers/firebase/config.json").read
  end
end
