class FirebaseMessagingSwController < ApplicationController
  skip_forgery_protection

  def show
    respond_to do |format|
      format.js do
        render js: ""
      end
    end
  end
end
